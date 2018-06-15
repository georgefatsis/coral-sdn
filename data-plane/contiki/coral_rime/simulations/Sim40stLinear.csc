<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <project EXPORT="discard">[APPS_DIR]/serial2pty</project>
  <simulation>
    <title>coral_rime_mesh</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>40.0</transmitting_range>
      <interference_range>0.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.mspmote.Z1MoteType
      <identifier>z11</identifier>
      <description>Z1 Mote Type #z11</description>
      <source EXPORT="discard">[CONFIG_DIR]/coral.c</source>
      <commands EXPORT="discard">make coral.z1 TARGET=z1</commands>
      <firmware EXPORT="copy">[CONFIG_DIR]/coral.z1</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDefaultSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.9476677912178</x>
        <y>-143.91387988516377</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>AD040003000202~;AD010001000000~;TD~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-84.93890562489449</x>
        <y>-114.40398534704268</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>AD010004000303~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.09942216519458</x>
        <y>-83.96797638514091</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>3</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>AD010001000101~;AD040004000101~;AD010001000101~;RM0100~;AD010001000101~;RM0000~;AD010001000101~;TD~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.3516816992899</x>
        <y>-53.89831040748936</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>{"PTY":"ND","NID":"04.00","TYP":"1"}~;AD010003000202~;RM0000~;AD010003000202~;RM0100~;AD010003000202~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-84.15214515931196</x>
        <y>-24.13919159675353</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>TD~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.0719680223422</x>
        <y>5.417289638426448</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-84.93896126557861</x>
        <y>35.53253094916699</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>7</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.02907297015057</x>
        <y>66.05776252827133</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>8</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.51385900752945</x>
        <y>95.26225523121042</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>9</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.04534386590208</x>
        <y>126.45783669593331</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>10</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-84.96820726443534</x>
        <y>157.0598914592731</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>11</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-85.79184878380897</x>
        <y>185.68830271823145</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>12</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-86.00611158442646</x>
        <y>215.55881934210376</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>13</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-86.36747081493733</x>
        <y>239.58587931672596</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>14</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-83.99473814914904</x>
        <y>265.8790623059617</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>15</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-67.40930171255364</x>
        <y>286.5106025126246</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>16</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-43.284647775531184</x>
        <y>293.5087506509282</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>17</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-17.1345348298303</x>
        <y>289.3025806615059</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>18</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>5.338199805355543</x>
        <y>276.3526984522086</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>19</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.963125561716922</x>
        <y>253.66668240370294</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>20</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.513882205485146</x>
        <y>224.7420408181492</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>21</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.548112873248762</x>
        <y>195.8732443939891</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>22</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.556358444932638</x>
        <y>165.63665282869192</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>23</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.529869483103449</x>
        <y>135.53539720341604</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>24</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.753358557602049</x>
        <y>116.39054312824716</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>25</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.139098341771762</x>
        <y>85.81079854285373</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>26</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.602099450387346</x>
        <y>55.57911316017456</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>27</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.751090632730099</x>
        <y>25.50193699141384</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>28</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>16.212871171171827</x>
        <y>4.002395172170576</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>29</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.278651369694016</x>
        <y>-15.412050161829876</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>30</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.725975211397978</x>
        <y>-33.072615693632045</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>31</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.730568878233948</x>
        <y>-54.40891503282288</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>32</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>16.144588709268213</x>
        <y>-76.50370867072702</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>33</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.71029838310287</x>
        <y>-104.97140793003736</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>34</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.930759547331412</x>
        <y>-135.11996495873348</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>35</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.003018227714254</x>
        <y>-165.44770770073853</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>36</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>34.82310005757395</x>
        <y>-185.59366771851828</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>37</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>66.32281736697604</x>
        <y>-184.71876334964773</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>38</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>93.9078881994017</x>
        <y>-174.68816557085248</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>39</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>94.91008628331299</x>
        <y>-142.78190597313105</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>40</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>16</z>
    <height>160</height>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.LEDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <viewport>1.0465172084308463 0.0 0.0 1.0465172084308463 133.4841704964512 214.9055322056622</viewport>
    </plugin_config>
    <width>401</width>
    <z>0</z>
    <height>608</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>873</width>
    <z>19</z>
    <height>240</height>
    <location_x>406</location_x>
    <location_y>164</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>595</width>
    <z>17</z>
    <height>160</height>
    <location_x>680</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>2</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>636</width>
    <z>18</z>
    <height>198</height>
    <location_x>5</location_x>
    <location_y>612</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>4</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>632</width>
    <z>37</z>
    <height>215</height>
    <location_x>1280</location_x>
    <location_y>3</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>0</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>638</width>
    <z>35</z>
    <height>204</height>
    <location_x>6</location_x>
    <location_y>404</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>1</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>640</width>
    <z>40</z>
    <height>199</height>
    <location_x>642</location_x>
    <location_y>405</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>3</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>637</width>
    <z>36</z>
    <height>199</height>
    <location_x>646</location_x>
    <location_y>608</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>0</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>47</z>
    <height>100</height>
    <location_x>1283</location_x>
    <location_y>228</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>2</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>46</z>
    <height>100</height>
    <location_x>1293</location_x>
    <location_y>448</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>3</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>45</z>
    <height>100</height>
    <location_x>1291</location_x>
    <location_y>557</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>1</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>48</z>
    <height>100</height>
    <location_x>1287</location_x>
    <location_y>341</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>4</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>44</z>
    <height>100</height>
    <location_x>1292</location_x>
    <location_y>660</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>5</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>41</z>
    <height>100</height>
    <location_x>1565</location_x>
    <location_y>231</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>6</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>42</z>
    <height>100</height>
    <location_x>1568</location_x>
    <location_y>342</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>7</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>38</z>
    <height>100</height>
    <location_x>1567</location_x>
    <location_y>448</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>8</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>39</z>
    <height>100</height>
    <location_x>1567</location_x>
    <location_y>556</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>9</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>43</z>
    <height>100</height>
    <location_x>1568</location_x>
    <location_y>664</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>10</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>34</z>
    <height>100</height>
    <location_x>1312</location_x>
    <location_y>250</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>11</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>33</z>
    <height>100</height>
    <location_x>1311</location_x>
    <location_y>359</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>12</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>32</z>
    <height>100</height>
    <location_x>1311</location_x>
    <location_y>468</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>13</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>31</z>
    <height>100</height>
    <location_x>1310</location_x>
    <location_y>577</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>14</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>30</z>
    <height>100</height>
    <location_x>1311</location_x>
    <location_y>688</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>15</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>29</z>
    <height>100</height>
    <location_x>1601</location_x>
    <location_y>248</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>16</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>28</z>
    <height>100</height>
    <location_x>1605</location_x>
    <location_y>354</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>17</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>27</z>
    <height>100</height>
    <location_x>1608</location_x>
    <location_y>465</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>18</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>26</z>
    <height>100</height>
    <location_x>1603</location_x>
    <location_y>576</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>19</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>25</z>
    <height>100</height>
    <location_x>1599</location_x>
    <location_y>690</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>20</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>24</z>
    <height>100</height>
    <location_x>1351</location_x>
    <location_y>293</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>21</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>23</z>
    <height>100</height>
    <location_x>1352</location_x>
    <location_y>398</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>22</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>22</z>
    <height>100</height>
    <location_x>1355</location_x>
    <location_y>504</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>23</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>21</z>
    <height>100</height>
    <location_x>1350</location_x>
    <location_y>608</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>24</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>20</z>
    <height>100</height>
    <location_x>1353</location_x>
    <location_y>714</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>25</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>15</z>
    <height>100</height>
    <location_x>1610</location_x>
    <location_y>296</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>26</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>14</z>
    <height>100</height>
    <location_x>1612</location_x>
    <location_y>402</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>27</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>13</z>
    <height>100</height>
    <location_x>1613</location_x>
    <location_y>507</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>28</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>12</z>
    <height>100</height>
    <location_x>1619</location_x>
    <location_y>614</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>29</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>11</z>
    <height>100</height>
    <location_x>1620</location_x>
    <location_y>718</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>30</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>10</z>
    <height>100</height>
    <location_x>1380</location_x>
    <location_y>345</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>31</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>9</z>
    <height>100</height>
    <location_x>1382</location_x>
    <location_y>449</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>32</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>8</z>
    <height>100</height>
    <location_x>1382</location_x>
    <location_y>552</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>33</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>7</z>
    <height>100</height>
    <location_x>1383</location_x>
    <location_y>655</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>34</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>6</z>
    <height>100</height>
    <location_x>1386</location_x>
    <location_y>758</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>35</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>5</z>
    <height>100</height>
    <location_x>1636</location_x>
    <location_y>346</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>36</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>4</z>
    <height>100</height>
    <location_x>1639</location_x>
    <location_y>449</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>37</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>3</z>
    <height>100</height>
    <location_x>1641</location_x>
    <location_y>552</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>38</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>2</z>
    <height>100</height>
    <location_x>1644</location_x>
    <location_y>657</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>39</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>1</z>
    <height>100</height>
    <location_x>1644</location_x>
    <location_y>762</location_y>
  </plugin>
</simconf>

