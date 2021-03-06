function CreateMattesPanel(handles)
%
% Copyright 2010, Joseph O. Deasy, on behalf of the CERR development team.
% 
% This file is part of The Computational Environment for Radiotherapy Research (CERR).
% 
% CERR development has been led by:  Aditya Apte, Divya Khullar, James Alaly, and Joseph O. Deasy.
% 
% CERR has been financially supported by the US National Institutes of Health under multiple grants.
% 
% CERR is distributed under the terms of the Lesser GNU Public License. 
% 
%     This version of CERR is free software: you can redistribute it and/or modify
%     it under the terms of the GNU General Public License as published by
%     the Free Software Foundation, either version 3 of the License, or
%     (at your option) any later version.
% 
% CERR is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
% without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
% See the GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with CERR.  If not, see <http://www.gnu.org/licenses/>.


    %mattes Panel
    handles.mattesPanel = uipanel('Parent',handles.toolPanel,'Units','normalize','FontSize',10,'Title','Registration Parameters',...
                                    'Tag','mattesPanel','Clipping','off',...
                                    'Position',[0 0 1 1],...
                                    'Visible','on');
    dx = 0; dy = 88;                                
    h243 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[48.8249842668345+dx 214.129310344828+dy 98.986595342983 20.5086206896551],...
    'String','Bin Numbers:',...
    'Style','text',...
    'Tag','text24');

    handles.mattes_bins = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 214.129310344828+dy 80.9688105726872 20.5086206896551],...
    'String','24',...
    'Style','edit',...
    'Tag','mattes_bins');

    h245 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[48.8249842668345+dx 180.198275862069+dy 98.986595342983 20.5086206896551],...
    'String','Samples:',...
    'Style','text',...
    'Tag','text25');

    handles.mattes_samples = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 181.258620689655+dy 80.9688105726872 20.5086206896551],...
    'String','10000',...
    'Style','edit',...
    'Tag','mattes_samples');

    h247 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[48.8249842668345+dx 146.146551724138+dy 98.986595342983 20.5086206896551],...
    'String','Relax Factor:',...
    'Style','text',...
    'Tag','text26');

    handles.mattes_rf = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 148.387931034483+dy 80.9688105726872 20.5086206896551],...
    'String','0.8',...
    'Style','edit',...
    'Tag','mattes_rf');

    h249 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[4.33662680931404+dx 114.275862068966+dy 143.474952800503 20.4482758620689],...
    'String','Default Pixel Value:',...
    'Style','text',...
    'Tag','text27');

    handles.mattes_pv = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 115.517241379311+dy 80.9688105726872 20.5086206896551],...
    'String','0',...
    'Style','edit',...
    'Tag','mattes_pv');

    h251 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[16.5709251101322+dx 80.4699523228743+dy 131.240654499685 20.3303304135713],...
    'String','Minimum Step:',...
    'Style','text',...
    'Tag','text28');

    handles.mattes_minstep = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 80.2844827586211+dy 80.9688105726872 20.2068965517241],...
    'String','0.01',...
    'Style','edit',...
    'Tag','mattes_minstep');

    h252 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[16.5709251101322+dx 46.8675850981265+dy 131.240654499685 20.3303304135713],...
    'String','Maximum Step:',...
    'Style','text',...
    'Tag','text29');

    handles.mattes_maxstep = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 46.4137931034486+dy 80.9688105726872 20.2672413793103],...
    'String','2',...
    'Style','edit',...
    'Tag','mattes_maxstep');

    h255 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[16.5709251101322+dx 15.2652178733788+dy 131.240654499685 20.3303304135713],...
    'String','Iteration Number :',...
    'Style','text',...
    'Tag','text30');

    handles.mattes_inum = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx 15.5431034482762+dy 80.9688105726872 20.2068965517241],...
    'String','200',...
    'Style','edit',...
    'Tag','mattes_inum');

% % % % % % % % % % % % % % % % % % % % % % % % % 
    h256 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[16.5709251101322+dx -16+dy 131.240654499685 20.3303304135713],...
    'String','Scale Factor:',...
    'Style','text');

    handles.mattes_scalefactor = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx -16+dy 80.51012145749 20.2083333333333],...
    'String','10.0',...
    'Style','edit');

    h257 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[16.5709251101322+dx -46+dy 131.240654499685 20.3303304135713],...
    'String','Rotation Scale:',...
    'Style','text');

    handles.mattes_rscale = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx -46+dy 80.51012145749 20.2083333333333],...
    'String','1.0',...
    'Style','edit');

    h258 = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[16.5709251101322+dx -76+dy 131.240654499685 20.3303304135713],...
    'String','Translation Scale:',...
    'Style','text');

    handles.mattes_tscale = uicontrol(...
    'Parent',handles.mattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[165.606922592826+dx -76+dy 80.51012145749 20.2083333333333],...
    'String','0.001',...
    'Style','edit');


    guidata(handles.mainframe, handles);
    
end

    