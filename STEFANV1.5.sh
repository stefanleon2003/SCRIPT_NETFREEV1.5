#!/usr/bin/env bash
#
# CREATE BY STEFAN
#
#SCRIPT V1.5
#
# ;)
#
STEFAN=$(mktemp)
base64 -d  >${STEFAN}<<DIXIE
IyEvYmluL2Jhc2gKCmNsZWFyCmVjaG8gLWVuICJcZVs5Nm0iCnRvaWxldCAtZiBiaWdtb25vOSBD
UkVBRE8gQlkKZWNobyAiIgplY2hvIC1lbiAiXGVbOTFtIgp0b2lsZXQgLWYgYmlnbW9ubzkJIFNU
RUZBTiAKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5NG0iCnRvaWxldCAtZiBiaWdtb25v
OSBWIDEuNQoKCnNsZWVwIDUKd2hpbGUgOgpkbwpjbGVhcgplY2hvIC1lbiAiXGVbOTZtIgp0b2ls
ZXQgLWYgYmlnbW9ubzkgTkVURlJFRQplY2hvIC1lbiAiXGVbOTFtIgp0b2lsZXQgLWYgYmlnbW9u
bzkJIEJZIFNURUZBTgplY2hvIC1lbiAiXGVbOTNtIgp0b2lsZXQgLWYgYmlnbW9ubzkgViAxLjUK
ZWNobyAiIgplY2hvIC1lbiAiXGVbOTZtIgpmaWdsZXQJCSBDUkVBRE8gQlkgU1RFRkFOCmVjaG8g
IiIKZWNobyAiIgplY2hvIC1lbiAiXGVbOTZtWzFdLi4uXGVbOTZtQlVTQ0FSIEhPU1RTIgplY2hv
ICIiCmVjaG8gIiIKZWNobyAtZW4gICJcZVs5NW1bMl0uLi5cZVs5NW1FU0NBTkVBUiBQVUVSVE9T
IgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIlxlWzk0bVszXS4uLlxlWzk0bUlQIEdFT0xPQ0FM
SVpBQ0lPTiIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5M21bNF0uLi5cZVs5M21DSEVD
S0VBUiBFU1RBVFVTIERFTCBIT1NUIgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIlxlWzkybVs1
XS4uLlxlWzkybUdFTkVSQURPUiBERSBQQVlMT0FEIgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4g
IlxlWzk3bVs2XS4uLlxlWzk3bVRFU1RFQURPUiBERSBIT1NUIgplY2hvICIiCmVjaG8gIiIKZWNo
byAtZW4gIlxlWzk3bVs3XS4uLlxlWzk3bUNSRURJVE9TIgplY2hvICIiCmVjaG8gIiIKZWNobyAt
ZW4gIlxlWzkxbVswXS4uLlxlWzkxbVNBTElSIERFTCBTQ1JJUFQiCmVjaG8gIiIKZWNobyAiIgpl
Y2hvIC1lbiAtbiAiXGVbOTNtU0VMRUNJT05FIFNVIE9QQ0lPTiA6ICIKcmVhZCBvcGNpb24KY2Fz
ZSAkb3BjaW9uIGluCjEpY2xlYXIKZWNobyAtZW4gIlxlWzk3bSIKdG9pbGV0IC1mIGJpZ21vbm85
ICBCVVNDQURPUgplY2hvIC1lbiAiXGVbOTZtIgp0b2lsZXQgLWYgYmlnbW9ubzkgREUgSE9TVApl
Y2hvICIiCmVjaG8gIiIKZWNobyAtZW4gLW4gIlxlWzkzbUlOR1JFU0UgRUwgSE9TVCBCQVNFIFBB
UkEgRVNDQU5FQVI6ICIKZWNobyAtZW4gIlxlWzk2bSIKcmVhZCBob3N0CmVjaG8gIiIKc2xlZXAg
MgplY2hvIC1lbiAgIlxlWzkybVVOIE1PTUVOVE8iCnNsZWVwIDIKZWNobyAiIgplY2hvICIiCnNs
ZWVwIDIKZWNobyAtZW4gIlxlWzkybUJVU0NBTkRPIEhPU1RTIgpzbGVlcCAyCmVjaG8gIiIKZWNo
byAiIgpzbGVlcCAyCmVjaG8gLWVuICJcZVs5Mm1IT1NUUyBFTkNPTlRSQURPUyIKZWNobyAiIgpl
Y2hvICIiCmN1cmwgaHR0cDovL2FwaS5oYWNrZXJ0YXJnZXQuY29tL2hvc3RzZWFyY2gvP3E9JGhv
c3QKc2xlZXAgMgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIlxlWzkybUJZIFNURUZBTiAtIERF
U1RSVUNUT1IiCmVjaG8gIiIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5MW1QUkVTSU9O
RSBFTlRFUiBQQVJBIFJHUkVTQVIgQUwgSU5JQ0lPIgpyZWFkIGZvbwo7OwoyKWNsZWFyCmVjaG8g
LWVuICJcZVs5N20iCnRvaWxldCAtZiBiaWdtb25vOSBFU0NBTkVBUgplY2hvIC1lbiAiXGVbOTZt
Igp0b2lsZXQgLWYgYmlnbW9ubzkgUFVFUlRPUwplY2hvIC1lbiAtbiAiXGVbOTNtSU5HUkVTRSBT
VSBIT1NUIEEgRVNDQU5FQVIgOiAiCmVjaG8gLWVuICJcZVs5Nm0iCnJlYWQgaG9zdAplY2hvICIi
CnNsZWVwIDIKZWNobyAtZW4gIlxlWzkybUVTQ0FORUFORE8gUFVFUlRPUyBERUwgSE9TVCIKZWNo
byAiIgpzbGVlcCAyCmVjaG8gIiIKZWNobyAtZW4gIlxlWzkybVBVRVJUT1MgRU5DT05UUkFET1Mi
CmVjaG8gIiIKZWNobyAiIgpjdXJsIGh0dHA6Ly9hcGkuaGFja2VydGFyZ2V0LmNvbS9ubWFwLz9x
PSRob3N0CnNsZWVwIDIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5MW1QUkVTSU9ORSBF
TlRFUiBSRUdSRVNBUiBBTCBJTklDSU8iCnJlYWQgZm9vCjs7CjMpY2xlYXIKZWNobyAtZW4gIlxl
WzkybSIKdG9pbGV0IC1mIGJpZ21vbm85IENIRUNLRUFSCmVjaG8gLWVuICJcZVs5Mm0iCnRvaWxl
dCAtZiBiaWdtb25vOSBHRU8gSVAKZWNobyAtZW4gLW4gIlxlWzkzbUlOR1JFU0UgRUwgSVAvSE9T
VCA6ICIKZWNobyAtZW4gIlxlWzkybSIKcmVhZCBob3N0CmVjaG8gIiIKc2xlZXAgMgplY2hvIC1l
biAiXGVbOTJtQlVTQ0FORE8gR0VPTE9DQUxJWkFDSU9OIERFTCBIT1NUIgplY2hvICIiCmVjaG8g
IiIKc2xlZXAgMgplY2hvIC1lbiAiXGVbOTJtR0xFT0NBTElaQUNJT04gRUwgSE9TVCBFTkNPTlRS
QURBIgplY2hvICIiCmVjaG8gIiIKY3VybCBodHRwOi8vYXBpLmhhY2tlcnRhcmdldC5jb20vZ2Vv
aXAvP3E9JGhvc3QKc2xlZXAgMgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIlxlWzkxbVBSRVNJ
T05FIEVOVEVSIFBBUkEgUkVHUkVTQVIgQUwgSU5JQ0lPIgpyZWFkIGZvbwo7Owo0KWNsZWFyCmVj
aG8gLWVuICJcZVs5M20iCnRvaWxldCAtZiBiaWdtb25vOSBFU1RBVFVTCmVjaG8gLWVuICJcZVs5
M20iCnRvaWxldCAtZiBiaWdtb25vOSBERUwgSE9TVAplY2hvIC1lbiAtbiAiXGVbOTNtSU5HUkVT
RSBTVSBIT1NUIDogIgplY2hvIC1lbiAiXGVbMzRtIgpyZWFkIGhvc3QKZWNobyAiIgpzbGVlcCAy
CmVjaG8gLWVuICJcZVs5Mm1DT01QUk9CQU5ETyBFU1RBVFVTIERFTCBIT1NUIElOR1JFU0FETyIK
ZWNobyAiIgpzbGVlcCAyCmVjaG8gIiIKZWNobyAtZW4gIlxlWzkybUVTVEFETyBERUwgSE9TVCBD
T01QTEVUQURPIgplY2hvICIiCmVjaG8gIiIKY3VybCBodHRwOi8vYXBpLmhhY2tlcnRhcmdldC5j
b20vaHR0cGhlYWRlcnMvP3E9JGhvc3QKc2xlZXAgMgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4g
IlxlWzkxbVBSRVNJT05FIEVOVEVSIFBBUkEgUkVHUkVTQVIgQUwgSU5JQ0lPIgpyZWFkIGZvbwo7
OwowKWNsZWFyCmVjaG8gLWVuICJcZVs5M20iCnRvaWxldCAtZiBiaWdtb25vOSBFWElUCmVjaG8g
IiIKZWNobyAtZW4gIlxlWzkxbSIKdG9pbGV0IC1mIGJpZ21vbm85IENFUlJBTkRPIEVMIFNDUklQ
VAplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIlxlWzk0bSIKdG9pbGV0IC1mIGJpZ21vbm85IFZF
UlNJT04gREUgRUwgU0NSSVBUIFsgMS41IF0Kc2xlZXAgMgplY2hvIC1lbiAiXGVbOTFtIgp0b2ls
ZXQgLWYgYmlnbW9ubzkgQ1JFQURPIEJZIFNURUZBTgplY2hvICIiCmVjaG8gIiIKc2xlZXAgMgpl
Y2hvIC1lbiAiXGVbOTFtIgp0b2lsZXQgLWYgYmlnbW9ubzkgR09PRCBCWUUKc2xlZXAgMgpjbGVh
cgplY2hvIC1lbiAiXGVbOTFtIgpscwpleGl0IDAKOzsKNSljbGVhcgplY2hvIC1lbiAiXGVbOTNt
Igp0b2lsZXQgLWYgYmlnbW9ubzkgR0VORVJBRE9SCnRvaWxldCAtZiBiaWdtb25vOSBERSBQQVlM
T0FECmVjaG8gIiIKZWNobyAtZW4gIlxlWzk0bSIKZWNobyAtZW4gIkdFTkVSQURPUiBERSBQQVlM
T0FEICIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuIC1uICAiXGVbMTszM21QT1IgRkFWT1IgRElH
SVRFIFNVIEhPU1Q6IFxlWzE7MzZtIgpyZWFkIGhvc3QKZWNobyAiIgplY2hvICIiCmZpZ2V0IFBB
WUxPQUQgMQplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIkdFVCBodHRwOi8vJGhvc3QvIEhUVFAv
MS4xW2NybGZdSG9zdDogJGhvc3RbY3JsZl0gQWNjZXNzLUNvbnRyb2wtQWxsb3ctQ3JlZGVudGlh
bHM6IHRydWUsIHRydWVbbGZdIEFjY2Vzcy1Db250cm9sLUFsbG93LUhlYWRlcnM6IFgtUmVxdWVz
dGVkLVdpdGgsQ29udGVudC1UeXBlLCBYLVJlcXVlc3RlZC1XaXRoLENvbnRlbnQtVHlwZVtsZl0g
QWNjZXNzLUNvbnRyb2wtQWxsb3ctTWV0aG9kczogR0VULFBVVCxPUFRJT05TLFBPU1QsREVMRVRF
LCBHRVQsUFVULE9QVElPTlMsUE9TVCxERUxFVEVbbGZdIEFnZTogOCwgOFtsZl0gQ2FjaGUtQ29u
dHJvbDogbWF4LWFnZT04NjQwMFtsZl0gcHVibGljW2xmXSBDb25uZWN0aW9uOiBrZWVwLWFsaXZl
W2xmXSBDb250ZW50LVR5cGU6IHRleHQvaHRtbDsgY2hhcnNldD1VVEYtOFtjcmxmXUNvbnRlbnQt
TGVuZ3RoOiA5OTk5OTk5OTk5OTk5W2NybGZdVXNlRE5TOiBZZXNbY3JsZl1WYXJ5OiBBY2NlcHQt
RW5jb2RpbmdbY3JsZl1bcmF3XVtjcmxmXVtjcmxmXVtjcmxmXSIKZWNobyAiIgplY2hvICIiCmZp
Z2xldCBQQVlMT0FEIDIKZWNobyAiIgplY2hvIC1lbiAiQ09OTkVDVCBbaG9zdF9wb3J0XVtwcm90
b2NvbF1bY3JsZl1Ib3N0OiAkaG9zdCBbY3JsZl1bY3JsZl0iCmVjaG8gIiIKZWNobyAiIgpzbGVl
cCAyCmVjaG8gIiIKZWNobyAtZW4gIkJZIFNURUZBTiBERVNUUlVDVE9SIgplY2hvICIiCmVjaG8g
IiIKc2xlZXAgMgplY2hvICIiCmVjaG8gIiIKZWNobyAtZW4gIlxlWzkxbVBSRVNJT05FIEVOVEVS
IFBBUkEgUkVHUkVTQVIgQUwgSU5JQ0lPIgpyZWFkIGZvbwo7Owo2KWNsZWFyCmVjaG8gLWVuICJc
ZVs5M20iCnRvaWxldCAtZiBiaWdtb25vOSBURVNURUFET1IKZWNobyAtZW4gIlxlWzkzbSIKdG9p
bGV0IC1mIGJpZ21vbm85IERFTCBIT1NUCmVjaG8gLWVuIC1uICJcZVs5M21JTkdSRVNFIFNVIEhP
U1QgOiAiCmVjaG8gLWVuICJcZVszNG0iCnJlYWQgaG9zdAplY2hvICIiCnNsZWVwIDIKZWNobyAt
ZW4gIlxlWzkybUNPTVBST0JBTkRPIFRFU1QgREVMIEhPU1QgSU5HUkVTQURPIgplY2hvICIiCnNs
ZWVwIDIKZWNobyAiIgplY2hvIC1lbiAiXGVbOTJtVEVTVCBERUwgSE9TVCBDT01QTEVUQURPIgpl
Y2hvICIiCmVjaG8gIiIKY3VybCBodHRwczovL2FwaS5oYWNrZXJ0YXJnZXQuY29tL25waW5nLz9x
PSRob3N0CnNsZWVwIDIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5MW1QUkVTSU9ORSBF
TlRFUiBQQVJBIFJFR1JFU0FSIEFMIElOSUNJTyIKcmVhZCBmb28KOzsKNyljbGVhcgplY2hvIC1l
biAiXGVbOTJtIgp0b2lsZXQgLWYgYmlnbW9ubzkgQ1JFRElUT1MKZWNobyAtZW4gIlxlWzkybSIK
dG9pbGV0IC1mIGJpZ21vbm85IENSRUFURSBCWQp0b2lsZXQgLWYgYmlnbW9ubzkgU1RFRkFOCmVj
aG8gIiIKZWNobyAiIgplY2hvIC1lbiAiXGVbOTJtIgp0b2lsZXQgLWYgYmlnbW9ubzkgREVTSUdO
RUQgQlkgIAplY2hvICIiCnNsZWVwIDIKZWNobyAtZW4gIlxlWzkybUJZIFNURUZBTiIKZWNobyAi
IgplY2hvICIiCmVjaG8gLWVuICAiXGVbOTNtVEVMRUdSQU06IEBlbHByb2xheWVyIgplY2hvICIi
CnNsZWVwIDIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5Mm1CWSBSRUlEIFtUTV0iCmVj
aG8gIiIKZWNobyAiIgplY2hvIC1lbiAiXGVbOTNtVEVMRUdSQU06IEBSRWxEeiIKZWNobyAiIgpz
bGVlcCAyCmVjaG8gIiIKZWNobyAiIgplY2hvIC1lbiAiXGVbOTJtQlkg44CL4pigwqXimIZ7UcWw
w4/DkcOYxYXEmMKn4pigw53DmMSuxYXDisWYfeKYhsKl4pig44CKIgplY2hvICIiCmVjaG8gIiIK
ZWNobyAtZW4gIlxlWzkzbVRFTEVHUkFNOiBAZWxwcm90YW1vdmlzdGFyIgplY2hvICIiCnNsZWVw
IDIKZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5Mm1CWSBVU0VSIzAiCmVjaG8gIiIKZWNo
byAiIgplY2hvIC1lbiAiXGVbOTNtVEVMRUdSQU06IEBEdXNlcl8wIgplY2hvICIiCnNsZWVwIDIK
ZWNobyAiIgplY2hvICIiCmVjaG8gLWVuICJcZVs5MW1QUkVTSU9ORSBFTlRFUiBQQVJBIFJFR1JF
U0FSIEFMIElOSUNJTyIKcmVhZCBmb28KOzsKKiljbGVhcgplY2hvIC1lbiAiXGVbOTZtIiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZmlnbGV0IFVQUwplY2hvICIiCmVj
aG8gLWVuICJcZVs5NW1DT01BTkRPIE5PIFZBTElBTElET1BPUiBGQVZPUiBJTkdSRVNFIFVOIENP
TUFORE8gVkFJRE8iCmVjaG8gIiIKc2xlZXAgMgpiYXNoIGhvc3Quc2gKOzsKZXNhYwpkb25lCgo=
DIXIE
source ${STEFAN}
rm -rf ${STEFAN}
