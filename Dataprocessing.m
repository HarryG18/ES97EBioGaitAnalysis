% Book"x"  = Excel sheet with picked data for each sample

%R21
Data = table2dataset(Book1);
R21Frame = Data(:,1);

R21AbsRAnkX=Data(:,2);
R21AbsRAnkY=Data(:,3);
R21AbsRAnkZ=Data(:,4);
R21AngRAnkX=Data(:,5);
R21AngRAnkY=Data(:,6);
R21AngRAnkZ=Data(:,7);
R21ForRAnkX=Data(:,8);
R21ForRAnkY=Data(:,9);
R21ForRAnkZ=Data(:,10);
R21MomRAnkX=Data(:,11);
R21MomRAnkY=Data(:,12);
R21MomRAnkZ=Data(:,13);
R21PowRAnkX=Data(:,14);
R21PowRAnkY=Data(:,15);
R21PowRAnkZ=Data(:,16);

R21AngRHipX=Data(:,86);
R21AngRHipY=Data(:,87);
R21AngRHipZ=Data(:,88);
R21ForRHipX=Data(:,89);
R21ForRHipY=Data(:,90);
R21ForRHipZ=Data(:,91);
R21MomRHipX=Data(:,92);
R21MomRHipY=Data(:,93);
R21MomRHipZ=Data(:,94);
R21PowRHipX=Data(:,95);
R21PowRHipY=Data(:,96);
R21PowRHipZ=Data(:,97);

R21AngRKneeX=Data(:,98);
R21AngRKneeY=Data(:,99);
R21AngRKneeZ=Data(:,100);
R21ForRKneeX=Data(:,101);
R21ForRKneeY=Data(:,102);
R21ForRKneeZ=Data(:,103);
R21MomRKneeX=Data(:,104);
R21MomRKneeY=Data(:,105);
R21MomRKneeZ=Data(:,106);
R21PowRKneeX=Data(:,107);
R21PowRKneeY=Data(:,108);
R21PowRKneeZ=Data(:,109);


R21Normalised = normalize(double(R21Frame), 'range').*100;


%R22

R22Data = table2dataset(Book2);
R22Frame = R22Data(:,1);

R22AbsRAnkX=R22Data(:,2);
R22AbsRAnkY=R22Data(:,3);
R22AbsRAnkZ=R22Data(:,4);
R22AngRAnkX=R22Data(:,5);
R22AngRAnkY=R22Data(:,6);
R22AngRAnkZ=R22Data(:,7);
R22ForRAnkX=R22Data(:,8);
R22ForRAnkY=R22Data(:,9);
R22ForRAnkZ=R22Data(:,10);
R22MomRAnkX=R22Data(:,11);
R22MomRAnkY=R22Data(:,12);
R22MomRAnkZ=R22Data(:,13);
R22PowRAnkX=R22Data(:,14);
R22PowRAnkY=R22Data(:,15);
R22PowRAnkZ=R22Data(:,16);

R22AngRHipX=R22Data(:,86);
R22AngRHipY=R22Data(:,87);
R22AngRHipZ=R22Data(:,88);
R22ForRHipX=R22Data(:,89);
R22ForRHipY=R22Data(:,90);
R22ForRHipZ=R22Data(:,91);
R22MomRHipX=R22Data(:,92);
R22MomRHipY=R22Data(:,93);
R22MomRHipZ=R22Data(:,94);
R22PowRHipX=R22Data(:,95);
R22PowRHipY=R22Data(:,96);
R22PowRHipZ=R22Data(:,97);

R22AngRKneeX=R22Data(:,98);
R22AngRKneeY=R22Data(:,99);
R22AngRKneeZ=R22Data(:,100);
R22ForRKneeX=R22Data(:,101);
R22ForRKneeY=R22Data(:,102);
R22ForRKneeZ=R22Data(:,103);
R22MomRKneeX=R22Data(:,104);
R22MomRKneeY=R22Data(:,105);
R22MomRKneeZ=R22Data(:,106);
R22PowRKneeX=R22Data(:,107);
R22PowRKneeY=R22Data(:,108);
R22PowRKneeZ=R22Data(:,109);



R22Normalised = normalize(double(R22Frame), 'range').*100;

%R23

R23Data = table2dataset(Book3);
R23Frame = R23Data(:,1);

R23AbsRAnkX=R23Data(:,2);
R23AbsRAnkY=R23Data(:,3);
R23AbsRAnkZ=R23Data(:,4);
R23AngRAnkX=R23Data(:,5);
R23AngRAnkY=R23Data(:,6);
R23AngRAnkZ=R23Data(:,7);
R23ForRAnkX=R23Data(:,8);
R23ForRAnkY=R23Data(:,9);
R23ForRAnkZ=R23Data(:,10);
R23MomRAnkX=R23Data(:,11);
R23MomRAnkY=R23Data(:,12);
R23MomRAnkZ=R23Data(:,13);
R23PowRAnkX=R23Data(:,14);
R23PowRAnkY=R23Data(:,15);
R23PowRAnkZ=R23Data(:,16);

R23AngRHipX=R23Data(:,86);
R23AngRHipY=R23Data(:,87);
R23AngRHipZ=R23Data(:,88);
R23ForRHipX=R23Data(:,89);
R23ForRHipY=R23Data(:,90);
R23ForRHipZ=R23Data(:,91);
R23MomRHipX=R23Data(:,92);
R23MomRHipY=R23Data(:,93);
R23MomRHipZ=R23Data(:,94);
R23PowRHipX=R23Data(:,95);
R23PowRHipY=R23Data(:,96);
R23PowRHipZ=R23Data(:,97);

R23AngRKneeX=R23Data(:,98);
R23AngRKneeY=R23Data(:,99);
R23AngRKneeZ=R23Data(:,100);
R23ForRKneeX=R23Data(:,101);
R23ForRKneeY=R23Data(:,102);
R23ForRKneeZ=R23Data(:,103);
R23MomRKneeX=R23Data(:,104);
R23MomRKneeY=R23Data(:,105);
R23MomRKneeZ=R23Data(:,106);
R23PowRKneeX=R23Data(:,107);
R23PowRKneeY=R23Data(:,108);
R23PowRKneeZ=R23Data(:,109);



R23Normalised = normalize(double(R23Frame), 'range').*100;


%L25

L25Data = table2dataset(Book4);
L25Frame = L25Data(:,1);

L25AbsLAnkX=L25Data(:,2);
L25AbsLAnkY=L25Data(:,3);
L25AbsLAnkZ=L25Data(:,4);
L25AngLAnkX=L25Data(:,5);
L25AngLAnkY=L25Data(:,6);
L25AngLAnkZ=L25Data(:,7);
L25ForLAnkX=L25Data(:,8);
L25ForLAnkY=L25Data(:,9);
L25ForLAnkZ=L25Data(:,10);
L25MomLAnkX=L25Data(:,11);
L25MomLAnkY=L25Data(:,12);
L25MomLAnkZ=L25Data(:,13);
L25PowLAnkX=L25Data(:,14);
L25PowLAnkY=L25Data(:,15);
L25PowLAnkZ=L25Data(:,16);

L25AngLHipX=L25Data(:,86);
L25AngLHipY=L25Data(:,87);
L25AngLHipZ=L25Data(:,88);
L25ForLHipX=L25Data(:,89);
L25ForLHipY=L25Data(:,90);
L25ForLHipZ=L25Data(:,91);
L25MomLHipX=L25Data(:,92);
L25MomLHipY=L25Data(:,93);
L25MomLHipZ=L25Data(:,94);
L25PowLHipX=L25Data(:,95);
L25PowLHipY=L25Data(:,96);
L25PowLHipZ=L25Data(:,97);

L25AngLKneeX=L25Data(:,98);
L25AngLKneeY=L25Data(:,99);
L25AngLKneeZ=L25Data(:,100);
L25ForLKneeX=L25Data(:,101);
L25ForLKneeY=L25Data(:,102);
L25ForLKneeZ=L25Data(:,103);
L25MomLKneeX=L25Data(:,104);
L25MomLKneeY=L25Data(:,105);
L25MomLKneeZ=L25Data(:,106);
L25PowLKneeX=L25Data(:,107);
L25PowLKneeY=L25Data(:,108);
L25PowLKneeZ=L25Data(:,109);


L25Normalised = normalize(double(L25Frame), 'range').*100;


%L26

L26Data = table2dataset(Book5);
L26Frame = L26Data(:,1);

L26AbsLAnkX=L26Data(:,2);
L26AbsLAnkY=L26Data(:,3);
L26AbsLAnkZ=L26Data(:,4);
L26AngLAnkX=L26Data(:,5);
L26AngLAnkY=L26Data(:,6);
L26AngLAnkZ=L26Data(:,7);
L26ForLAnkX=L26Data(:,8);
L26ForLAnkY=L26Data(:,9);
L26ForLAnkZ=L26Data(:,10);
L26MomLAnkX=L26Data(:,11);
L26MomLAnkY=L26Data(:,12);
L26MomLAnkZ=L26Data(:,13);
L26PowLAnkX=L26Data(:,14);
L26PowLAnkY=L26Data(:,15);
L26PowLAnkZ=L26Data(:,16);

L26AngLHipX=L26Data(:,86);
L26AngLHipY=L26Data(:,87);
L26AngLHipZ=L26Data(:,88);
L26ForLHipX=L26Data(:,89);
L26ForLHipY=L26Data(:,90);
L26ForLHipZ=L26Data(:,91);
L26MomLHipX=L26Data(:,92);
L26MomLHipY=L26Data(:,93);
L26MomLHipZ=L26Data(:,94);
L26PowLHipX=L26Data(:,95);
L26PowLHipY=L26Data(:,96);
L26PowLHipZ=L26Data(:,97);

L26AngLKneeX=L26Data(:,98);
L26AngLKneeY=L26Data(:,99);
L26AngLKneeZ=L26Data(:,100);
L26ForLKneeX=L26Data(:,101);
L26ForLKneeY=L26Data(:,102);
L26ForLKneeZ=L26Data(:,103);
L26MomLKneeX=L26Data(:,104);
L26MomLKneeY=L26Data(:,105);
L26MomLKneeZ=L26Data(:,106);
L26PowLKneeX=L26Data(:,107);
L26PowLKneeY=L26Data(:,108);
L26PowLKneeZ=L26Data(:,109);


L26Normalised = normalize(double(L26Frame), 'range').*100;


%L27

L27Data = table2dataset(Book6);
L27Frame = L27Data(:,1);

L27AbsLAnkX=L27Data(:,2);
L27AbsLAnkY=L27Data(:,3);
L27AbsLAnkZ=L27Data(:,4);
L27AngLAnkX=L27Data(:,5);
L27AngLAnkY=L27Data(:,6);
L27AngLAnkZ=L27Data(:,7);
L27ForLAnkX=L27Data(:,8);
L27ForLAnkY=L27Data(:,9);
L27ForLAnkZ=L27Data(:,10);
L27MomLAnkX=L27Data(:,11);
L27MomLAnkY=L27Data(:,12);
L27MomLAnkZ=L27Data(:,13);
L27PowLAnkX=L27Data(:,14);
L27PowLAnkY=L27Data(:,15);
L27PowLAnkZ=L27Data(:,16);

L27AngLHipX=L27Data(:,86);
L27AngLHipY=L27Data(:,87);
L27AngLHipZ=L27Data(:,88);
L27ForLHipX=L27Data(:,89);
L27ForLHipY=L27Data(:,90);
L27ForLHipZ=L27Data(:,91);
L27MomLHipX=L27Data(:,92);
L27MomLHipY=L27Data(:,93);
L27MomLHipZ=L27Data(:,94);
L27PowLHipX=L27Data(:,95);
L27PowLHipY=L27Data(:,96);
L27PowLHipZ=L27Data(:,97);

L27AngLKneeX=L27Data(:,98);
L27AngLKneeY=L27Data(:,99);
L27AngLKneeZ=L27Data(:,100);
L27ForLKneeX=L27Data(:,101);
L27ForLKneeY=L27Data(:,102);
L27ForLKneeZ=L27Data(:,103);
L27MomLKneeX=L27Data(:,104);
L27MomLKneeY=L27Data(:,105);
L27MomLKneeZ=L27Data(:,106);
L27PowLKneeX=L27Data(:,107);
L27PowLKneeY=L27Data(:,108);
L27PowLKneeZ=L27Data(:,109);


L27Normalised = normalize(double(L27Frame), 'range').*100;

R21SupMomX = double(R21MomRAnkX)+double(R21MomRKneeX)+double(R21MomRHipX);
R21SupMomY = double(R21MomRAnkY)+double(R21MomRKneeY)+double(R21MomRHipY);
R21SupMomZ = double(R21MomRAnkZ)+double(R21MomRKneeZ)+double(R21MomRHipZ);

R22SupMomX = double(R22MomRAnkX)+double(R22MomRKneeX)+double(R22MomRHipX);
R22SupMomY = double(R22MomRAnkY)+double(R22MomRKneeY)+double(R22MomRHipY);
R22SupMomZ = double(R22MomRAnkZ)+double(R22MomRKneeZ)+double(R22MomRHipZ);

R23SupMomX = double(R23MomRAnkX)+double(R23MomRKneeX)+double(R23MomRHipX);
R23SupMomY = double(R23MomRAnkY)+double(R23MomRKneeY)+double(R23MomRHipY);
R23SupMomZ = double(R23MomRAnkZ)+double(R23MomRKneeZ)+double(R23MomRHipZ);

L25SupMomX = double(L25MomRAnkX)+double(L25MomRKneeX)+double(L25MomRHipX);
L25SupMomY = double(L25MomRAnkY)+double(L25MomRKneeY)+double(L25MomRHipY);
L25SupMomZ = double(L25MomRAnkZ)+double(L25MomRKneeZ)+double(L25MomRHipZ);

L26SupMomX = double(L26MomRAnkX)+double(L26MomRKneeX)+double(L26MomRHipX);
L26SupMomY = double(L26MomRAnkY)+double(L26MomRKneeY)+double(L26MomRHipY);
L26SupMomZ = double(L26MomRAnkZ)+double(L26MomRKneeZ)+double(L26MomRHipZ);

L27SupMomX = double(L27MomRAnkX)+double(L27MomRKneeX)+double(L27MomRHipX);
L27SupMomY = double(L27MomRAnkY)+double(L27MomRKneeY)+double(L27MomRHipY);
L27SupMomZ = double(L27MomRAnkZ)+double(L27MomRKneeZ)+double(L27MomRHipZ);

figure(22)
plot(R23Normalised,(double(R21SupMomX(1:118,:)) + double(R21SupMomY(1:118,:)) + double(R21SupMomZ(1:118,:)))/3)

qr = (double(R21SupMomX(1:118,:)) + double(R22SupMomX(1:118,:)) + double(R23SupMomX(1:118,:)))/3;
qr2 = (double(R21SupMomY(1:118,:)) + double(R22SupMomY(1:118,:)) + double(R23SupMomY(1:118,:)))/3;
qr3 = (double(R21SupMomZ(1:118,:)) + double(R22SupMomZ(1:118,:)) + double(R23SupMomZ(1:118,:)))/3;
q4 = (qr + qr2 + qr3) / 3;
er = std(q4);
qq1 = q4 + er;
qq2 = q4 - er;

ql = (double(L25SupMomX(1:117,:)) + double(L26SupMomX(1:117,:)) + double(L27SupMomX(1:117,:)))/3;
q2 = (double(L25SupMomY(1:117,:)) + double(L26SupMomY(1:117,:)) + double(L27SupMomY(1:117,:)))/3;
q3 = (double(L25SupMomZ(1:117,:)) + double(L26SupMomZ(1:117,:)) + double(L27SupMomZ(1:117,:)))/3;
q5 = (ql+q2+q3)/3;
re = std(q5);
qq3 = q5 + re;
qq4 = q5 - re;


figure(30)
ss = tiledlayout(2,1);

%right X Support Moment
nexttile


plot(R23Normalised,qq1,'--', 'color', 'black')
hold on
plot(R23Normalised,q4,'.-k')
hold on
plot(R23Normalised,qq2, '--' , 'color', 'black')
title("Right Leg")
xlabel('% of One Gait Cycle') 
ylabel(' X Support Moment / N.mm')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
hold on

nexttile

plot(L26Normalised,qq3,'--', 'color', 'black')
hold on
plot(L26Normalised,q5,'.-k')
hold on
plot(L26Normalised,qq4, '--' , 'color', 'black')
title("Left Leg")
xlabel('% of One Gait Cycle') 
ylabel(' X Support Moment / N.mm')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')




Rav = (double(R21AngRAnkX(1:118,:)) + double(R22AngRAnkX(1:118,:)) + double(R23AngRAnkX(1:118,:)))/3;
A = std(Rav);
Ravstdp = Rav + A;
Ravstdm = Rav - A;

Rkav = (double(R21AngRKneeX(1:118,:)) + double(R22AngRKneeX(1:118,:)) + double(R23AngRKneeX(1:118,:)))/3;
B = std(Rkav);
Rkavstdp = Rkav + B;
Rkavstdm = Rkav - B;

Rhav = (double(R21AngRHipX(1:118,:)) + double(R22AngRHipX(1:118,:)) + double(R23AngRHipX(1:118,:)))/3;
C = std(Rhav);
Rhavstdp = Rhav + C;
Rhavstdm = Rhav - C;

Lav = (double(L25AngLAnkX(1:117,:)) + double(L26AngLAnkX(1:117,:)) + double(L27AngLAnkX(1:117,:)))/3;
D = std(Lav);
Lavstdp = Lav + D;
Lavstdm = Lav - D;

Lkav = (double(L25AngLKneeX(1:117,:)) + double(L26AngLKneeX(1:117,:)) + double(L27AngLKneeX(1:117,:)))/3;
E = std(Lkav);
Lkavstdp = Lkav + E;
Lkavstdm = Lkav - E;

Lhav = (double(L25AngLHipX(1:117,:)) + double(L26AngLHipX(1:117,:)) + double(L27AngLHipX(1:117,:)))/3;
F = std(Lhav);
Lhavstdp = Lhav + F;
Lhavstdm = Lhav - F;

figure(5)
q = tiledlayout(2,3);

%right ankle angle
nexttile

plot(R21Normalised,R21AngRAnkX)
hold on
plot(R22Normalised,R22AngRAnkX)
hold on
plot(R23Normalised,R23AngRAnkX)
hold on
plot(R23Normalised,Ravstdp,'--', 'color', 'black')
hold on
plot(R23Normalised,Ravstdm, '--' , 'color', 'black')
hold on
plot(R23Normalised,Rav,'.-k')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')

title("Right Ankle")
xlabel('% of One Gait Cycle') 
ylabel('x Angle / Degrees')

%right knee angle

nexttile

plot(R21Normalised,R21AngRKneeX)
hold on
plot(R22Normalised,R22AngRKneeX)
hold on
plot(R23Normalised,R23AngRKneeX)
hold on
plot(R23Normalised,Rkavstdp,'--', 'color', 'black')
hold on
plot(R23Normalised,Rkavstdm, '--' , 'color', 'black')
hold on
plot(R23Normalised,Rkav,'.-k')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Knee")
xlabel('% of One Gait Cycle') 
ylabel('x Angle / Degrees')

%right hip angle

nexttile

plot(R21Normalised,R21AngRHipX)
hold on
plot(R22Normalised,R22AngRHipX)
hold on
plot(R23Normalised,R23AngRHipX)
hold on
plot(R23Normalised,Rhavstdp,'--', 'color', 'black')
hold on
plot(R23Normalised,Rhavstdm, '--' , 'color', 'black')
hold on
plot(R23Normalised,Rhav,'.-k')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Hip")
xlabel('% of One Gait Cycle') 
ylabel('x Angle / Degrees')

%left ankle angle
nexttile

plot(L25Normalised,L25AngLAnkX)
hold on
plot(L26Normalised,L26AngLAnkX)
hold on
plot(L27Normalised,L27AngLAnkX)
hold on
plot(L26Normalised,Lavstdp,'--', 'color', 'black')
hold on
plot(L26Normalised,Lavstdm, '--' , 'color', 'black')
hold on
plot(L26Normalised,Lav,'.-k')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Left Ankle")
xlabel('% of One Gait Cycle') 
ylabel('x Angle / Degrees')

%left kneee
nexttile

plot(L25Normalised,L25AngLKneeX)
hold on
plot(L26Normalised,L26AngLKneeX)
hold on
plot(L27Normalised,L27AngLKneeX)
hold on
plot(L26Normalised,Lkavstdp,'--', 'color', 'black')
hold on
plot(L26Normalised,Lkavstdm, '--' , 'color', 'black')
hold on
plot(L26Normalised,Lkav,'.-k')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Left Knee")
xlabel('% of One Gait Cycle') 
ylabel('x Angle / Degrees')

%left hip
nexttile

plot(L25Normalised,L25AngLHipX)
hold on
plot(L26Normalised,L26AngLHipX)
hold on
plot(L27Normalised,L27AngLHipX)
title("Left Hip")
xlabel('% of One Gait Cycle') 
ylabel('x Angle / Degrees')
hold on
plot(L26Normalised,Lhavstdp,'--', 'color', 'black')
hold on
plot(L26Normalised,Lhavstdm, '--' , 'color', 'black')
hold on
plot(L26Normalised,Lhav,'.-k')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')

figure(4)
r = tiledlayout(2,3);

%right ankle force
nexttile

plot(R21Normalised,R21ForRAnkX)
hold on
plot(R22Normalised,R22ForRAnkX)
hold on
plot(R23Normalised,R23ForRAnkX)
title("Right Ankle")
xlabel('% of One Gait Cycle') 
ylabel('x Force / Degrees')

%right knee force

nexttile

plot(R21Normalised,R21ForRKneeX)
hold on
plot(R22Normalised,R22ForRKneeX)
hold on
plot(R23Normalised,R23ForRKneeX)
title("Right Knee")
xlabel('% of One Gait Cycle') 
ylabel('x Force / Degrees')

%right hip force

nexttile

plot(R21Normalised,R21ForRHipX)
hold on
plot(R22Normalised,R22ForRHipX)
hold on
plot(R23Normalised,R23ForRHipX)
title("Right Hip")
xlabel('% of One Gait Cycle') 
ylabel('x Force / Degrees')

%left ankle force
nexttile

plot(L25Normalised,L25ForLAnkX)
hold on
plot(L26Normalised,L26ForLAnkX)
hold on
plot(L27Normalised,L27ForLAnkX)
title("Left Ankle")
xlabel('% of One Gait Cycle') 
ylabel('x Force / Degrees')

%left kneee
nexttile

plot(L25Normalised,L25ForLKneeX)
hold on
plot(L26Normalised,L26ForLKneeX)
hold on
plot(L27Normalised,L27ForLKneeX)
title("Left Knee")
xlabel('% of One Gait Cycle') 
ylabel('x Force / Degrees')

%left hip
nexttile

plot(L25Normalised,L25ForLHipX)
hold on
plot(L26Normalised,L26ForLHipX)
hold on
plot(L27Normalised,L27ForLHipX)
title("Left Hip")
xlabel('% of One Gait Cycle') 
ylabel('x Force / Degrees')

figure(3)
s = tiledlayout(2,3);

%right ankle Moment
nexttile

plot(R21Normalised,R21MomRAnkX)
hold on
plot(R22Normalised,R22MomRAnkX)
hold on
plot(R23Normalised,R23MomRAnkX)
title("Right Ankle")
xlabel('% of One Gait Cycle') 
ylabel('x Moment / Degrees')

%right knee Moment

nexttile

plot(R21Normalised,R21MomRKneeX)
hold on
plot(R22Normalised,R22MomRKneeX)
hold on
plot(R23Normalised,R23MomRKneeX)
title("Right Knee")
xlabel('% of One Gait Cycle') 
ylabel('x Moment / Degrees')

%right hip Moment

nexttile

plot(R21Normalised,R21MomRHipX)
hold on
plot(R22Normalised,R22MomRHipX)
hold on
plot(R23Normalised,R23MomRHipX)
title("Right Hip")
xlabel('% of One Gait Cycle') 
ylabel('x Moment / Degrees')

%left ankle Moment
nexttile

plot(L25Normalised,L25MomLAnkX)
hold on
plot(L26Normalised,L26MomLAnkX)
hold on
plot(L27Normalised,L27MomLAnkX)
title("Left Ankle")
xlabel('% of One Gait Cycle') 
ylabel('x Moment / Degrees')

%left kneee Moment
nexttile

plot(L25Normalised,L25MomLKneeX)
hold on
plot(L26Normalised,L26MomLKneeX)
hold on
plot(L27Normalised,L27MomLKneeX)
title("Left Knee")
xlabel('% of One Gait Cycle') 
ylabel('x Moment / Degrees')

%left hip Moment
nexttile

plot(L25Normalised,L25MomLHipX)
hold on
plot(L26Normalised,L26MomLHipX)
hold on
plot(L27Normalised,L27MomLHipX)
title("Left Hip")
xlabel('% of One Gait Cycle') 
ylabel('x Moment / Degrees')


figure(2)
t = tiledlayout(2,3);

%right X Support Moment
nexttile

plot(R21Normalised,R21SupMomX)
hold on
plot(R22Normalised,R22SupMomX)
hold on
plot(R23Normalised,R23SupMomX)
title("Right Ankle")
xlabel('% of One Gait Cycle') 
ylabel(' X Support Moment / Degrees')

%right Y Support Moment

nexttile

plot(R21Normalised,R21SupMomY)
hold on
plot(R22Normalised,R22SupMomY)
hold on
plot(R23Normalised,R23SupMomY)
title("Right Knee")
xlabel('% of One Gait Cycle') 
ylabel(' Y Support Moment / Degrees')

%right Z Support Moment

nexttile

plot(R21Normalised,R21SupMomZ)
hold on
plot(R22Normalised,R22SupMomZ)
hold on
plot(R23Normalised,R23SupMomZ)
title("Right Hip")
xlabel('% of One Gait Cycle') 
ylabel(' Z Support Moment / Degrees')

%left X Support Moment
nexttile

plot(L25Normalised,L25SupMomX)
hold on
plot(L26Normalised,L26SupMomX)
hold on
plot(L27Normalised,L27SupMomX)
title("Left Ankle")
xlabel('% of One Gait Cycle') 
ylabel(' X Support Moment / Degrees')

%left Y Support Moment
nexttile

plot(L25Normalised,L25SupMomY)
hold on
plot(L26Normalised,L26SupMomY)
hold on
plot(L27Normalised,L27SupMomY)
title("Left Knee")
xlabel('% of One Gait Cycle') 
ylabel(' Y Support Moment / Degrees')

%left Z Support Moment
nexttile

plot(L25Normalised,L25SupMomZ)
hold on
plot(L26Normalised,L26SupMomZ)
hold on
plot(L27Normalised,L27SupMomZ)
title("Left Hip")
xlabel('% of One Gait Cycle') 
ylabel(' Z Support Moment / Degrees')



ARav = (double(R21MomRAnkX(1:118,:)) + double(R22MomRAnkX(1:118,:)) + double(R23MomRAnkX(1:118,:)))/3;
A = std(ARav);
Ravstdp = ARav + A;
Ravstdm = ARav - A;

KRav = (double(R21MomRKneeX(1:118,:)) + double(R22MomRKneeX(1:118,:)) + double(R23MomRKneeX(1:118,:)))/3;
B = std(KRav);
Kavstdp = KRav + B;
Kavstdm = KRav - B;

HRav = (double(R21MomRHipX(1:118,:)) + double(R22MomRHipX(1:118,:)) + double(R23MomRHipX(1:118,:)))/3;
C = std(HRav);
Havstdp = HRav + C;
Havstdm = HRav - C;


ALav = (double(L25MomLAnkX(1:117,:)) + double(L26MomLAnkX(1:117,:)) + double(L27MomLAnkX(1:117,:)))/3;
D = std(ALav);
ALavstdp = ALav + D;
ALavstdm = ALav - D;

KLav = (double(L25MomLKneeX(1:117,:)) + double(L26MomLKneeX(1:117,:)) + double(L27MomLKneeX(1:117,:)))/3;
E = std(KLav);
KLkavstdp = KLav + D;
KLkavstdm = KLav - D;


HLav = (double(L25MomLHipX(1:117,:)) + double(L26MomLHipX(1:117,:)) + double(L27MomLHipX(1:117,:)))/3;
D = std(HLav);
HLhavstdp = HLav + D;
HLhavstdm = HLav - D;



figure(12)
we = tiledlayout(2,3);
nexttile

plot(R21Normalised,R21MomRAnkX)
hold on
plot(R22Normalised,R22MomRAnkX)
hold on
plot(R23Normalised,R23MomRAnkX)
hold on
plot(R23Normalised,ARav, '.-k')
hold on
plot(R23Normalised,Ravstdp,'--', 'color', 'black')
hold on
plot(R23Normalised,Ravstdm, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Ankle")

xlabel('% of One Gait Cycle') 
ylabel('x Moment / N.mm')

nexttile

plot(R21Normalised,R21MomRKneeX)
hold on
plot(R22Normalised,R22MomRKneeX)
hold on
plot(R23Normalised,R23MomRKneeX)
hold on
plot(R23Normalised,KRav, '.-k')
hold on
plot(R23Normalised,Kavstdp,'--', 'color', 'black')
hold on
plot(R23Normalised,Kavstdm, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Knee")

xlabel('% of One Gait Cycle') 
ylabel('x Moment / N.mm')

nexttile

plot(R21Normalised,R21MomRHipX)
hold on
plot(R22Normalised,R22MomRHipX)
hold on
plot(R23Normalised,R23MomRHipX)
hold on
plot(R23Normalised,HRav, '.-k')
hold on
plot(R23Normalised,Havstdp,'--', 'color', 'black')
hold on
plot(R23Normalised,Havstdm, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Hip")

xlabel('% of One Gait Cycle') 
ylabel('x Moment / N.mm')

nexttile

plot(L25Normalised,L25MomRAnkX)
hold on
plot(L26Normalised,L26MomRAnkX)
hold on
plot(L27Normalised,L27MomRAnkX)
hold on
plot(L26Normalised,ALav, '.-k')
hold on
plot(L26Normalised,ALavstdp,'--', 'color', 'black')
hold on
plot(L26Normalised,ALavstdm, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Left Ankle")
xlabel('% of One Gait Cycle')
ylabel('x Moment / N.mm')
ylim([-500,2000])

nexttile

plot(L25Normalised,L25MomRKneeX)
hold on
plot(L26Normalised,L26MomRKneeX)
hold on
plot(L27Normalised,L27MomRKneeX)
hold on
plot(L26Normalised,KLav, '.-k')
hold on
plot(L26Normalised,KLkavstdp,'--', 'color', 'black')
hold on
plot(L26Normalised,KLkavstdm, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Left Knee")
xlabel('% of One Gait Cycle')
ylabel('x Moment / N.mm')

nexttile

plot(L25Normalised,L25MomRHipX)
hold on
plot(L26Normalised,L26MomRHipX)
hold on
plot(L27Normalised,L27MomRHipX)
hold on
plot(L26Normalised,HLav, '.-k')
hold on
plot(L26Normalised,HLhavstdp,'--', 'color', 'black')
hold on
plot(L26Normalised,HLhavstdm, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Left Hip")
xlabel('% of One Gait Cycle')
ylabel('x Moment / N.mm')



%plot(


% 
% figure(1)
% 
% plot(R21Normalised,[R21AngRAnkX,R21AngRAnkY,R21AngRAnkZ])
% hold on
% plot(R22Normalised,[R22AngRAnkX,R22AngRAnkY,R22AngRAnkZ])
% hold on
% plot(R23Normalised,[R23AngRAnkX,R23AngRAnkY,R23AngRAnkZ])
% 
% title("R21/22/23 Ankle Angles X Y Z")
% xlabel('% of One Gait Cycle') 
% ylabel('Angle / Degrees') 
% %legend({'R21X','R21Y','R21Z','R22X','R22Y','R22Z','R23X','R23Y','R23Z'})
% 
% figure(2)
% 
% plot(R21Normalised,[R21AngRHipX,R21AngRHipY,R21AngRHipZ])
% hold on
% plot(R22Normalised,[R22AngRHipX,R22AngRHipY,R22AngRHipZ])
% hold on
% plot(R23Normalised,[R23AngRHipX,R23AngRHipY,R23AngRHipZ])
% 
% title("R21/22/23 Hip Angles X Y Z")
% xlabel('% of One Gait Cycle') 
% ylabel('Angle / Degrees')
% %legend({'R21X','R21Y','R21Z','R22X','R22Y','R22Z','R23X','R23Y','R23Z'})
% 
% figure(3)
% 
% plot(R21Normalised,[R21AngRKneeX,R21AngRKneeY,R21AngRKneeZ])
% hold on
% plot(R22Normalised,[R22AngRKneeX,R22AngRKneeY,R22AngRKneeZ])
% hold on
% plot(R23Normalised,[R23AngRKneeX,R23AngRKneeY,R23AngRKneeZ])
% 
% title("R21/22/23 Knee Angles X Y Z")
% xlabel('% of One Gait Cycle') 
% ylabel('Angle / Degrees')
% %legend({'R21X','R21Y','R21Z','R22X','R22Y','R22Z','R23X','R23Y','R23Z'})
% 
% 
% figure(4)
% plot(L25Normalised,L25AngRAnkX)

%powers 
figure(100)
powe = tiledlayout(2,3);

pow1 = (double(R21PowRAnkZ(1:118,:)) + double(R22PowRAnkZ(1:118,:)) + double(R23PowRAnkZ(1:118,:)))/3;
pp1 = pow1 + std(pow1);
pp2 = pow1 - std(pow1);

pow2 = (double(L25PowLAnkZ(1:117,:)) + double(L26PowLAnkZ(1:117,:)) + double(L27PowLAnkZ(1:117,:)))/3;
pp3 = pow2 + std(pow2);
pp4 = pow2 - std(pow2);

pow3 = (double(R21PowRKneeZ(1:118,:)) + double(R22PowRKneeZ(1:118,:)) + double(R23PowRKneeZ(1:118,:)))/3;
pp5 = pow3 + std(pow3);
pp6 = pow3 - std(pow3);

pow4 = (double(L25PowLKneeZ(1:117,:)) + double(L26PowLKneeZ(1:117,:)) + double(L27PowLKneeZ(1:117,:)))/3;
pp7 = pow4 + std(pow4);
pp8 = pow4 - std(pow4);

pow5 = (double(R21PowRHipZ(1:118,:)) + double(R22PowRHipZ(1:118,:)) + double(R23PowRHipZ(1:118,:)))/3;
pp9 = pow5 + std(pow5);
pp10 = pow5 - std(pow5);

pow6 = (double(L25PowLHipZ(1:117,:)) + double(L26PowLHipZ(1:117,:)) + double(L27PowLHipZ(1:117,:)))/3;
pp11 = pow6 + std(pow6);
pp12 = pow6 - std(pow6);
%pow
nexttile
plot(R21Normalised,R21PowRAnkZ)
hold on
plot(R22Normalised,R22PowRAnkZ)
hold on
plot(R23Normalised,R23PowRAnkZ)
hold on
plot(R23Normalised,pow1, '.-k')
hold on
plot(R23Normalised,pp1,'--', 'color', 'black')
hold on
plot(R23Normalised,pp2, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Ankle")

xlabel('% of One Gait Cycle') 
ylabel('z Power / W')

%
%pow
nexttile
plot(R21Normalised,R21PowRKneeZ)
hold on
plot(R22Normalised,R22PowRKneeZ)
hold on
plot(R23Normalised,R23PowRKneeZ)
hold on
plot(R23Normalised,pow3, '.-k')
hold on
plot(R23Normalised,pp5,'--', 'color', 'black')
hold on
plot(R23Normalised,pp6, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Knee")

xlabel('% of One Gait Cycle') 
ylabel('z Power / W')

%
%pow
nexttile
plot(R21Normalised,R21PowRHipZ)
hold on
plot(R22Normalised,R22PowRHipZ)
hold on
plot(R23Normalised,R23PowRHipZ)
hold on
plot(R23Normalised,pow5, '.-k')
hold on
plot(R23Normalised,pp9,'--', 'color', 'black')
hold on
plot(R23Normalised,pp10, '--' , 'color', 'black')
hold on
orig = zeros(length(R23Normalised),1);
plot(R23Normalised,orig, ':k')
title("Right Hip")

xlabel('% of One Gait Cycle') 
ylabel('z Power / W')

%


%pow2
nexttile
plot(L25Normalised,L25PowRAnkZ)
hold on
plot(L26Normalised,L26PowRAnkZ)
hold on
plot(L27Normalised,L27PowRAnkZ)
hold on
plot(L26Normalised,pow2, '.-k')
hold on
plot(L26Normalised,pp3,'--', 'color', 'black')
hold on
plot(L26Normalised,pp4, '--' , 'color', 'black')
hold on
orig = zeros(length(L26Normalised),1);
plot(L26Normalised,orig, ':k')
title("Left Ankle")

xlabel('% of One Gait Cycle') 
ylabel('z Power / W')

%
%


%pow2
nexttile
plot(L25Normalised,L25PowRKneeZ)
hold on
plot(L26Normalised,L26PowRKneeZ)
hold on
plot(L27Normalised,L27PowRKneeZ)
hold on
plot(L26Normalised,pow4, '.-k')
hold on
plot(L26Normalised,pp7,'--', 'color', 'black')
hold on
plot(L26Normalised,pp8, '--' , 'color', 'black')
hold on
orig = zeros(length(L26Normalised),1);
plot(L26Normalised,orig, ':k')
title("Left Knee")

xlabel('% of One Gait Cycle') 
ylabel('z Power / W')

%
%


%pow2
nexttile
plot(L25Normalised,L25PowRHipZ)
hold on
plot(L26Normalised,L26PowRHipZ)
hold on
plot(L27Normalised,L27PowRHipZ)
hold on
plot(L26Normalised,pow6, '.-k')
hold on
plot(L26Normalised,pp11,'--', 'color', 'black')
hold on
plot(L26Normalised,pp12, '--' , 'color', 'black')
hold on
orig = zeros(length(L26Normalised),1);
plot(L26Normalised,orig, ':k')
title("Left Hip")

xlabel('% of One Gait Cycle') 
ylabel('z Power / W')

%






