

randomIndex = floor(rand(1)*3+0.999);
ComputerPick = ComputerOptions(randomIndex);
dispCompChoice(randomIndex);

%%
if UserPick == 'R' && ComputerPick == 'S'
  disp('You Win');
elseif UserPick == 'P' && ComputerPick == 'R'
  disp('You Win');
elseif UserPick == 'S' && ComputerPick == 'P'
  disp('You Win');
elseif UserPick == ComputerPick
  disp('You Tie');
else 
  disp('You did NOT win :(')
end

