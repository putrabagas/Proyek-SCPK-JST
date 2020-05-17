function varargout = jst(varargin)
% JST MATLAB code for jst.fig
%      JST, by itself, creates a new JST or raises the existing
%      singleton*.
%
%      H = JST returns the handle to a new JST or the handle to
%      the existing singleton*.
%
%      JST('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in JST.M with the given input arguments.
%
%      JST('Property','Value',...) creates a new JST or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before jst_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to jst_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help jst

% Last Modified by GUIDE v2.5 17-May-2020 19:41:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @jst_OpeningFcn, ...
                   'gui_OutputFcn',  @jst_OutputFcn, ...
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


% --- Executes just before jst is made visible.
function jst_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to jst (see VARARGIN)

% Choose default command line output for jst
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes jst wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = jst_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function mata_Callback(hObject, eventdata, handles)
% hObject    handle to mata (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mata as text
%        str2double(get(hObject,'String')) returns contents of mata as a double


% --- Executes during object creation, after setting all properties.
function mata_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mata (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mulut_Callback(hObject, eventdata, handles)
% hObject    handle to mulut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mulut as text
%        str2double(get(hObject,'String')) returns contents of mulut as a double


% --- Executes during object creation, after setting all properties.
function mulut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mulut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hidung_Callback(hObject, eventdata, handles)
% hObject    handle to hidung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hidung as text
%        str2double(get(hObject,'String')) returns contents of hidung as a double


% --- Executes during object creation, after setting all properties.
function hidung_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hidung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function telinga_Callback(hObject, eventdata, handles)
% hObject    handle to telinga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of telinga as text
%        str2double(get(hObject,'String')) returns contents of telinga as a double


% --- Executes during object creation, after setting all properties.
function telinga_CreateFcn(hObject, eventdata, handles)
% hObject    handle to telinga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function k_Callback(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k as text
%        str2double(get(hObject,'String')) returns contents of k as a double


% --- Executes during object creation, after setting all properties.
function k_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnSubmit.
function btnSubmit_Callback(hObject, eventdata, handles)
% hObject    handle to btnSubmit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


%% Mempersiapkan data latih dan target latih
data_latih = [0.35,0.59,0.19,0.36,0.58,0.40,0.61,0.20,0.38,0.57,0.33,0.55,0.18,0.38,0.56;
     0.47,0.11,0.89,0.90,0.45,0.45,0.11,0.87,0.88,0.46,0.45,0.14,0.87,0.89,0.47;
     0.88,0.90,0.54,0.39,0.80,0.80,0.90,0.56,0.35,0.82,0.85,0.90,0.55,0.37,0.83;
     0.34,0.56,0.38,0.82,0.91,0.35,0.55,0.41,0.85,0.92,0.37,0.57,0.40,0.85,0.91];
target_latih = [1,2,3,4,5,1,2,3,4,5,1,2,3,4,5];
[~,N] = size(data_latih);

%% Pembuatan JST
net = newff(minmax(data_latih),[2 1],{'logsig','purelin'},'traingdx');
net.IW{1,1} = [-7.62,0.97,-2.60,-9.55;-5.83,-3.41,3.08,-4.44];
net.LW{2,1} = [-2.40,-2.67];
net.b{1,1} = [9.38;-2.7];
net.b{2,1} = 5.93;

%% Memberikan nilai untuk mempengaruhi proses pelatihan
net.performFcn = 'mse';
net.trainParam.goal = 0.01;
net.trainParam.show = 20;
net.trainParam.epochs = 1000;
net.trainParam.mc = 0.95;
net.trainParam.lr = 0.1;

[net_keluaran,tr,Y,E] = train(net,data_latih,target_latih);

%% Hasil setelah pelatihan
bobot_hidden = net_keluaran.IW{1,1};
bobot_keluaran = net_keluaran.LW{2,1};
bias_hidden = net_keluaran.b{1,1};
bias_keluaran = net_keluaran.b{2,1};
jumlah_iterasi = tr.num_epochs;
nilai_keluaran = Y;
nilai_error = E;
error_MSE = (1/N)*sum(nilai_error.^2);


%% Get Data from GUI
mata = str2num(get(handles.mata,'string'));
mulut = str2num(get(handles.mulut,'string'));
hidung = str2num(get(handles.hidung,'string'));
telinga = str2num(get(handles.telinga,'string'));

%% hasil
sampel = [mata;hidung;mulut;telinga];
hasil_uji = round(sim(net_keluaran,sampel))

if(hasil_uji==1)
    hasil = "Andi";
elseif(hasil_uji==2)
    hasil = "Budi";
elseif(hasil_uji==3)
    hasil = "Candra";
elseif(hasil_uji==4)
    hasil = "Dedi";
elseif(hasil_uji==5)
    hasil = "Erik";
end
%% Set Handles
set(handles.hasil,'string',(hasil));
set(handles.jb,'string','Hasil :');


% --- Executes on button press in btnReset.
function btnReset_Callback(hObject, eventdata, handles)
% hObject    handle to btnReset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mata,'string','');
set(handles.mulut,'string','');
set(handles.hidung,'string','');
set(handles.telinga,'string','');
set(handles.jb,'string','');
set(handles.hasil,'string','');
