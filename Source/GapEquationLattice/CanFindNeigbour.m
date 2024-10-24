function [found, id] = CanFindNeigbour( i, j,system) %use to target an neigbour and return if it exists
    id = -1;
    onSite = system.points{i};
    found = false;
    
    if strcmp(onSite.type, 'cornerDL')
        if strcmp(j, '-x')
            if system.horizontalPeriodicBoundary 
                found = true;
                id = system.Nx; 
            end
            return;

        elseif strcmp(j, '-y')
            if system.verticalPeriodicBoundary
                found = true;
                id = system.Nx * (system.Ny - 1) + 1;
            end
            return;
        end
    elseif strcmp(onSite.type, 'cornerDR')
        if strcmp(j, '+x')
            if system.horizontalPeriodicBoundary
                found = true;
                id = 1;
            end
            return;
        elseif strcmp(j, '-y')
            if system.verticalPeriodicBoundary
                found = true;
                id = system.Nx * system.Ny;
            end
            return;
        end
    elseif strcmp(onSite.type, 'cornerUL')
        if strcmp(j, '-x')
            if system.horizontalPeriodicBoundary 
                found = true;
                id = system.Nx * system.Ny;
            end
            return;
        elseif strcmp(j, '+y')
            if system.verticalPeriodicBoundary
                found = true;
                id = 1;
            end
            return;
        end
    elseif strcmp(onSite.type, 'cornerUR')
        if strcmp(j, '+x')
            if system.horizontalPeriodicBoundary 
                found = true;
                id = system.Nx * (system.Ny - 1) + 1;
            end
            return;
        elseif strcmp(j, '+y')
            if system.verticalPeriodicBoundary
                found = true;
                id = system.Nx;
            end
            return;
        end
    elseif strcmp(onSite.type, 'sideL')
        if strcmp(j, '-x')
            if system.horizontalPeriodicBoundary 
                found = true;
                id = i + system.Nx - 1;
            end
            return;
        end
    elseif strcmp(onSite.type, 'sideR')
        if strcmp(j, '+x')
            if system.horizontalPeriodicBoundary 
                found = true;
                id = i - system.Nx + 1;
            end
            return;
        end
    elseif strcmp(onSite.type, 'sideD')
        if strcmp(j, '-y')
            if system.verticalPeriodicBoundary
                found = true;
                id = i + system.Nx * (system.Ny - 1);
            end
            return;
        end
    elseif strcmp(onSite.type, 'sideU')
        if strcmp(j, '+y')
            if system.verticalPeriodicBoundary
                found = true;
                id = i - system.Nx * (system.Ny - 1);
            end
            return;
        end
    end
    found = true;
    if strcmp(j, '-x')
        id = i-1;
    elseif strcmp(j, '+x')
        id = i+1;
    elseif strcmp(j, '-y')
        id = i-system.Nx;
    elseif strcmp(j, '+y')
        id = i+system.Nx;
    end
    return;     
end