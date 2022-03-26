model lab_7_1
  parameter  Real a=0.12;
  parameter  Real b=0.000039;
  parameter  Real N=1600;
    
  Real n(start=13);
  equation
    der(n) = (a+b*n) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=50, Tplerance=1e-06,Interval=0.1));

end lab_7_1;
