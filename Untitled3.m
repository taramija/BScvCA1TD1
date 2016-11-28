inputMatrix = [0 1 0 0 0 1;
                    1 0 1 0 0 0;
                    0 1 0 0 1 0;
                    0 0 0 0 0 0;
                    0 0 1 0 0 0;
                    1 0 0 0 0 0];
    marshallMatrix = inputMatrix;
               
    for m = 1:size(inputMatrix,1)
        for n = 1:size(inputMatrix,1)
            
            if inputMatrix(m,n) == 1
         
                        marshallMatrix(m,n) = 1;
  
            end
        end
    end   
    
    marshallMatrix;