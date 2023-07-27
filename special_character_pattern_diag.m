function special_character_pattern_diag(ch, n)
    for i = n:-1:1
        for j =1:i
            if (j == i)
                fprintf(ch);
            else
                fprintf(' ');
            end
        end
        fprintf('\n');
    end
