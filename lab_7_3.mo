model lab_7_3
  parameter  Real a=0.12;
  parameter  Real b=0.29;
  parameter  Real N=1600;
    
  Real n(start=13);
  equation
    der(n) = (cos(time)*a + b*cos(time)*n ) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=0.2, Tplerance=1e-06,Interval=0.1));

end lab_7_3;
