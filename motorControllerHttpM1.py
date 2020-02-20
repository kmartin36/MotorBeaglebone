#!/usr/bin/python
import Adafruit_BBIO.GPIO as GPIO
import Adafruit_BBIO.PWM as PWM
import Adafruit_BBIO.ADC as ADC
from eqep2 import eQEP
from glob import glob
from time import sleep
from BaseHTTPServer import BaseHTTPRequestHandler,HTTPServer

M1_DIR="P9_26"
M1_PWM="P8_19"
M1_CURRENT="AIN4"
M1_ENC=eQEP(eQEP.eQEP0, eQEP.MODE_RELATIVE, 1000000)
#M2_DIR="P9_25"
#M2_PWM="P9_14"
#M2_CURRENT="AIN3"
#M2_ENC=eQEP(eQEP.eQEP1, eQEP.MODE_RELATIVE, 1000000)
#M3_DIR="P8_15"
#M3_PWM="P9_22"
#M3_CURRENT="AIN5"
#M3_ENC=eQEP(eQEP.eQEP2b, eQEP.MODE_RELATIVE, 1000000)
BAT_VOLTS="AIN0"

GPIO.setup(M1_DIR, GPIO.OUT)
#GPIO.setup(M2_DIR, GPIO.OUT)
#GPIO.setup(M3_DIR, GPIO.OUT)

GPIO.output(M1_DIR, GPIO.HIGH)
#GPIO.output(M2_DIR, GPIO.LOW)
#GPIO.output(M3_DIR, GPIO.HIGH)

PWM.start(M1_PWM, 0, 20000, 1)
#PWM.start(M2_PWM, 0, 20000, 1)
#PWM.start(M3_PWM, 0, 20000, 1)

ADC.setup()
# Let the motors spin up
sleep(0.5)

# Read twice because of a bug in the ADC driver
ADC.read(BAT_VOLTS)
#vpin=vbat/12.2=read*1.8
print "VBAT: %3f" % (ADC.read(BAT_VOLTS)*21.96)
ADC.read(M1_CURRENT)
#vpin=20*0.016*i/2=read*1.8
print "M1 Current: %3f" % (ADC.read(M1_CURRENT)*11.25)
#ADC.read(M2_CURRENT)
#print "M2 Current: %3f" % (ADC.read(M2_CURRENT)*11.25)
#ADC.read(M3_CURRENT)
#print "M3 Current: %3f" % (ADC.read(M3_CURRENT)*11.25)

M1_ENC.poll_position()
print "M1 Speed: %d" % M1_ENC.poll_position()
#M2_ENC.poll_position()
#print "M2 Speed: %d" % M2_ENC.poll_position()
#M3_ENC.poll_position()
#print "M3 Speed: %d" % M3_ENC.poll_position()

class myHandler(BaseHTTPRequestHandler):
  def log_message(self, format, *args):
    return
  
  def do_HEAD(self):
    if self.path.partition('?')[0] != '/':
      self.send_response(404)
      return
    self.send_response(200)
    self.send_header('Content-type','text/html')
    self.end_headers()
  
  def do_GET(self):
    if self.path.partition('?')[0] != '/':
      self.send_response(404)
      return
    self.send_response(200)
    self.send_header('Content-type','text/html')
    self.end_headers()
    # Send the html message
    params = self.path.partition('?')[2].split('&')
    for param in params:
      name, sep, value = param.partition('=')
      speed1 = speed2 = speed3 = 0.0
      if name == 'M1':
        speed1 = float(value)
        PWM.set_duty_cycle(M1_PWM, abs(speed1))
        if speed1 >= 0.0:
          GPIO.output(M1_DIR, GPIO.HIGH)
        else:
          GPIO.output(M1_DIR, GPIO.LOW)
      #if name == 'M2':
        #speed2 = float(value)
        #PWM.set_duty_cycle(M2_PWM, abs(speed2))
        #if speed2 >= 0.0:
          #GPIO.output(M2_DIR, GPIO.HIGH)
        #else:
          #GPIO.output(M2_DIR, GPIO.LOW)
      #if name == 'M3':
        #speed3 = float(value)
        #PWM.set_duty_cycle(M3_PWM, abs(speed3))
        #if speed3 >= 0.0:
          #GPIO.output(M3_DIR, GPIO.HIGH)
        #else:
          #GPIO.output(M3_DIR, GPIO.LOW)
    self.wfile.write('M1 Speed: %d<br>' % M1_ENC.poll_position())
    #self.wfile.write('M2 Speed: %d<br>' % M2_ENC.poll_position())
    #self.wfile.write('M3 Speed: %d<br>' % M3_ENC.poll_position())
    self.wfile.write('M1 Current: %3f<br>' % (ADC.read(M1_CURRENT)*11.25))
    #self.wfile.write('M2 Current: %3f<br>' % (ADC.read(M2_CURRENT)*11.25))
    #self.wfile.write('M3 Current: %3f<br>' % (ADC.read(M3_CURRENT)*11.25))
    self.wfile.write('VBAT: %3f<br>' % (ADC.read(BAT_VOLTS)*21.96))
    self.wfile.write('<form action="/" method="get">')
    self.wfile.write('M1 Setpoint: <input type="text" name="M1" value="%f"><br>' % speed1)
    #self.wfile.write('M2 Setpoint: <input type="text" name="M2" value="%f"><br>' % speed2)
    #self.wfile.write('M3 Setpoint: <input type="text" name="M3" value="%f"><br>' % speed3)
    self.wfile.write('<input type="submit" value="Submit">')
    self.wfile.write('</form>')

try:
  server = HTTPServer(('', 80), myHandler)
  server.serve_forever()
except KeyboardInterrupt:
  server.socket.close()
