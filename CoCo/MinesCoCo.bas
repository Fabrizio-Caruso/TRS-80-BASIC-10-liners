0CLS:A=1024:O=A+95:P=A+271:M=35:K=1:B=-93:Q=.98:G=O+B:H=106:W=100:IFJ>R THENR=J:?"RECORD!":FORI=1TOA*2:NEXT
1J=.:D=A+416:?@0,"USE IJKL SPACE":FORI=1TOA*2:NEXT:CLS0:?@32,"       OOO  mines  OOO   (FC)"
2POKEA+44,13:POKEA+45,9:POKEA+46,14:POKEA+47,5:POKEA+48,19:FORI=0TO31:POKEO-I,255-32:POKED+I,255-32:NEXT
3PRINT@0,"  $";9-F;"  ";"SCORE:";J;"  HI:";R:IFPEEK(P)=W THENJ=J+4:IFF>0 THENF=F-1
4POKEP,255-64:IFRND(0)>Q THENX=P-6+2*RND(5)-64*(RND(3)-2):POKEX,M
5L=J AND 3:A$=INKEY$:S=.:Y=.:IFA$<>"" THENS=ASC(A$):E=S AND 1:IFJ>K*100-2 THENK=K+1:F=0
6C=S-75+E:POKEP,H:IFSGN(C)=C THENY=1:POKEP,M:P=P+C*(31*E+1):J=J+1:Q=Q-0.0005:SOUND39,1
7POKEG,W:G=O+B:IF-Y THENIFL=3 THENG=O+RND(320):POKEG,36
8IFS=32 THENIFF<9 THENPOKE65314,8:POKEP-1,160:POKEP+1,160:POKEP-32,160:POKEP+32,160:F=F+1:POKEP,42:POKE65314,0
9ON-((P<D AND P>O) AND (PEEK(P)<>M)) GOTO3:F=.:POKEP,H:PRINT@32,"THE END":FORI=1TOOA*2:NEXT:GOTO0


