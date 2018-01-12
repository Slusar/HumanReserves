function varargout = RGR_gui(varargin)
% RGR_GUI MATLAB code for RGR_gui.fig
%      RGR_GUI, by itself, creates a new RGR_GUI or raises the existing
%      singleton*.
%
%      H = RGR_GUI returns the handle to a new RGR_GUI or the handle to
%      the existing singleton*.
%
%      RGR_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RGR_GUI.M with the given input arguments.
%
%      RGR_GUI('Property','Value',...) creates a new RGR_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before RGR_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to RGR_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help RGR_gui

% Last Modified by GUIDE v2.5 30-Nov-2017 10:31:01

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @RGR_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @RGR_gui_OutputFcn, ...
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


% --- Executes just before RGR_gui is made visible.
function RGR_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to RGR_gui (see VARARGIN)

% Choose default command line output for RGR_gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
axes(handles.axes13);
imshow('f1.jpg');
axes(handles.axes14);
imshow('f2.jpg');
% UIWAIT makes RGR_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = RGR_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(~, ~, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=[handles.axes1, handles.axes3,handles.axes4,handles.axes5,handles.axes6,handles.axes7,handles.axes8,handles.axes9];
t=[handles.text16,handles.text17,handles.text18,handles.text19,handles.text20,handles.text21,handles.text22,handles.text23];
data=xlsread('EXP_ATTRIBUTES.xlsx');
x=[0;1;3]; k=0;
if (get(handles.checkbox3,'VALUE')==1)
    min=str2double(get(handles.edit3,'String'));
    max=str2double(get(handles.edit4,'String'));
    for i=11:18
    if (isnan(data(max-1,i))~=1 && isnan(data(min,i))~=1 && isnan(data(max,i))~=1)
    if (get(handles.radiobutton1,'VALUE')==1)
        h=data(min,i)*0.1;
    elseif (get(handles.radiobutton2,'VALUE')==1)
        h=0.1*((data(min,i)+data(max-1,i)+data(max,i))/3);
    end;
    k=k+1;
    axes(a(k));
    plot (x,data(min:max,i),'.-');
    if ((data(max-1,i)-data(min,i))>h && (data(max-1,i)-data(max,i))>h)
        set(t(k),'String','Type 1(Maximum)');
    elseif ((data(min,i)-data(max-1,i))>h && (data(max,i)-data(max-1,i))>h)
        set(t(k),'String','Type 2(Minimum)');
    elseif ((data(max-1,i)-data(min,i))>h || (data(max,i)-data(max-1,i))>h || (data(max,i)-data(min,i))>h)
        set(t(k),'String','Type 3(Increasing)');
    elseif ((data(min,i)-data(max-1,i))>h || (data(max-1,i)-data(max,i))>h || (data(min,i)-data(max,i))>h)
      set(t(k),'String','Type 4(Decreasing)');
    else
         set(t(k),'String','Type 5(Constant)'); 
    end;
    end;
    end;
end;
if (get(handles.checkbox4,'VALUE')==1)
k=0;
s=1;
for i=11:18
    sum1=0; sum2=0; sum3=0;
    Tmax=0; Tmin=0; Tincrease=0; Tdecrease=0; Tconst=0;
    T=[Tmax,Tmin,Tincrease,Tdecrease,Tconst];
    min=1; max=3;
    for l=1:length(data)/3
    if (isnan(data(max-1,i))~=1 && isnan(data(min,i))~=1 && isnan(data(max,i))~=1)
    if (get(handles.radiobutton1,'VALUE')==1)
        h=data(min,i)*0.1;
    elseif (get(handles.radiobutton2,'VALUE')==1)
        h=(0.1*(data(min,i)+data(max-1,i)+data(max,i))/3);
    end;
    if ((data(max-1,i)-data(min,i))>h && (data(max-1,i)-data(max,i))>h)
        Tmax=Tmax+1;
        datamax(Tmax,1)=data(max,i);
        datamean(Tmax,1)=data(max-1,i);
        datamin(Tmax,1)=data(min,i);
    elseif ((data(min,i)-data(max-1,i))>h && (data(max,i)-data(max-1,i))>h)
        Tmin=Tmin+1;
        datamax(Tmin,2)=data(max,i);
        datamean(Tmin,2)=data(max-1,i);
        datamin(Tmin,2)=data(min,i);
    elseif ((data(max-1,i)-data(min,i))>h || (data(max,i)-data(max-1,i))>h || (data(max,i)-data(min,i))>h)
        Tincrease=Tincrease+1;
        datamax(Tincrease,3)=data(max,i);
        datamean(Tincrease,3)=data(max-1,i);
        datamin(Tincrease,3)=data(min,i);
    elseif ((data(min,i)-data(max-1,i))>h || (data(max-1,i)-data(max,i))>h || (data(min,i)-data(max,i))>h)
        Tdecrease=Tdecrease+1;
        datamax(Tdecrease,4)=data(max,i);
        datamean(Tdecrease,4)=data(max-1,i);
        datamin(Tdecrease,4)=data(min,i);
    else
          Tconst=Tconst+1;
          datamax(Tconst,5)=data(max,i);
          datamean(Tconst,5)=data(max-1,i);
          datamin(Tconst,5)=data(min,i);
    end;
    end;
    min=min+3;
    max=max+3;
    end;
    sumT=Tmax+Tmin+Tincrease+Tdecrease+Tconst;
    result(s,1:5)=[(Tmax/(sumT))*100,(Tmin/(sumT))*100,(Tincrease/(sumT))*100,(Tdecrease/(sumT))*100,(Tconst/(sumT))*100];
    s=s+1;
    sumT=0;
if (get(handles.checkbox2,'VALUE')==1)   
set(handles.uitable1,'Data',result);
handles.uitable1.Visible='On';
end;
end;
end;



