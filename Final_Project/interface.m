function varargout = interface(varargin)

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @interface_OpeningFcn, ...
                   'gui_OutputFcn',  @interface_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before interface is made visible.
function interface_OpeningFcn(hObject, eventdata, handles, varargin)
    handles.f = 0;
    handles.t = 0;
    handles.v = 0;
    handles.matrix = [0 0 0];
    handles.output = hObject;
    guidata(hObject, handles);

% --- Outputs from this function are returned to the command line.
function varargout = interface_OutputFcn(hObject, eventdata, handles) 
    varargout{1} = handles.output;


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
    
    display('Botão pressionado');
    plot(randn(1,10));
    display(['Valor da variável f: ' handles.f])
    display(['Valor da variável t: ' handles.t])
    s = size(handles.matrix)
    f = handles.f
    t = handles.t
    v = handles.v
    new_Struct = [f t v];
    n = size(handles.matrix)
    display(['Valor da variável matrix: ' handles.matrix])
    % new_Matrix[People Paid_value Vector_value]

    

    handles.matrix = [handles.matrix; new_Matrix];
    display(['Valor da variável matrix total: ' handles.matrix])
        
function edit1_Callback(hObject, eventdata, handles)
    handles.f = handles.edit1.String;
    vector = [0];
    handles.v = vector;
    guidata(hObject, handles);
     
    
function edit1_CreateFcn(hObject, eventdata, handles)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end

    
function edit2_Callback(hObject, eventdata, handles)
    handles.t = handles.edit2.String;
    guidata(hObject, handles);
    
function edit2_CreateFcn(hObject, eventdata, handles)
    if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
        set(hObject,'BackgroundColor','white');
    end
