
%用Matlab的APP Design協助製作

classdef app1 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure     matlab.ui.Figure
        EditField_2  matlab.ui.control.EditField
        Lamp_7       matlab.ui.control.Lamp
        Lamp_6       matlab.ui.control.Lamp
        Lamp_5       matlab.ui.control.Lamp
        Lamp_4       matlab.ui.control.Lamp
        Lamp_3       matlab.ui.control.Lamp
        Lamp_2       matlab.ui.control.Lamp
        Lamp         matlab.ui.control.Lamp
        EditField    matlab.ui.control.NumericEditField
        Button_7     matlab.ui.control.Button
        Button_6     matlab.ui.control.Button
        Button_5     matlab.ui.control.Button
        Button_4     matlab.ui.control.Button
        Button_3     matlab.ui.control.Button
        Button_2     matlab.ui.control.Button
        Switch       matlab.ui.control.Switch
        Label        matlab.ui.control.Label
        Button       matlab.ui.control.Button
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: Button
        function ButtonPushed(app, event)
            
            %lamp的動畫以及按鈕的callbacks
            switch app.EditField.Value
                case 1
                    
                case 2
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp.Color = [0.85 0.33 0.10];
                case 3
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp.Color = [0.85 0.33 0.10];
                case 4
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp.Color = [0.85 0.33 0.10];
                case 5
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp.Color = [0.85 0.33 0.10];
                case 6
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp.Color = [0.85 0.33 0.10];
                case 7
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_7.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp.Color = [0.85 0.33 0.10];
            end
            app.EditField.Value = 1
            app.EditField_2.Value = "1樓到了";
        end

        % Button pushed function: Button_2
        function Button_2Pushed(app, event)
            
            switch app.EditField.Value
                case 1
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                case 2
                    
                case 3
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                case 4
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                case 5
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                case 6
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                case 7
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_7.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
            end
            app.EditField.Value = 2
            app.EditField_2.Value = "2樓到了";
        end

        % Button pushed function: Button_3
        function Button_3Pushed(app, event)
            
            switch app.EditField.Value
                case 1
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                case 2
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                case 3
                    
                case 4
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                case 5
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                case 6
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                case 7
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_7.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
            end
            app.EditField.Value = 3
            app.EditField_2.Value = "3樓到了";
        end

        % Button pushed function: Button_4
        function Button_4Pushed(app, event)
            
            switch app.EditField.Value
                case 1
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                case 2
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                case 3
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                case 4
                   
                case 5
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                case 6
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                case 7
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_7.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
            end
            app.EditField.Value = 4
            app.EditField_2.Value = "4樓到了";
        end

        % Button pushed function: Button_5
        function Button_5Pushed(app, event)
            
            switch app.EditField.Value
                case 1
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                case 2
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                case 3
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                case 4
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                case 5
                    
                case 6
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                case 7
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_7.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
            end
            app.EditField.Value = 5
            app.EditField_2.Value = "5樓到了";
        end

        % Button pushed function: Button_6
        function Button_6Pushed(app, event)
            
            switch app.EditField.Value
                case 1
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                case 2
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                case 3
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                case 4
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                case 5
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                case 6
                    
                case 7
                    app.EditField_2.Value = "電梯下樓";
                    app.Lamp_7.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
            end
            app.EditField.Value = 6
            app.EditField_2.Value = "6樓到了";
        end

        % Button pushed function: Button_7
        function Button_7Pushed(app, event)
            
            switch app.EditField.Value
                case 1
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_2.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_7.Color = [0.85 0.33 0.10];
                case 2
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_2.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_3.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_7.Color = [0.85 0.33 0.10];
                case 3
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_3.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_4.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_7.Color = [0.85 0.33 0.10];
                case 4
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_4.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_5.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_7.Color = [0.85 0.33 0.10];
                case 5
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_5.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_6.Color = [0.85 0.33 0.10];
                    pause(1)
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_7.Color = [0.85 0.33 0.10];
                case 6
                    app.EditField_2.Value = "電梯上樓";
                    app.Lamp_6.Color = [0.90 0.90 0.90];
                    pause(1)
                    app.Lamp_7.Color = [0.85 0.33 0.10];
                case 7
                    
            end
            app.EditField.Value = 7
            app.EditField_2.Value = "7樓到了";
        end

        % Value changed function: Switch
        function SwitchValueChanged(app, event)

            %令未獲得使用權的乘客無法使用按鈕
            bp = string(app.Switch.Value)
                if bp == "Off"
                    app.Button.Enable = "Off"
                    app.Button_2.Enable = "Off"
                    app.Button_3.Enable = "Off"
                    app.Button_4.Enable = "Off"
                    app.Button_5.Enable = "Off"
                    app.Button_6.Enable = "Off"
                    app.Button_7.Enable = "Off"
                else   
                    app.Button.Enable = "On"
                    app.Button_2.Enable = "On"
                    app.Button_3.Enable = "On"
                    app.Button_4.Enable = "On"
                    app.Button_5.Enable = "On"
                    app.Button_6.Enable = "On"
                    app.Button_7.Enable = "On"

                end    
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 640 480];
            app.UIFigure.Name = 'MATLAB App';

            % Create Button
            app.Button = uibutton(app.UIFigure, 'push');
            app.Button.ButtonPushedFcn = createCallbackFcn(app, @ButtonPushed, true);
            app.Button.Position = [442 54 93 42];
            app.Button.Text = '1 樓';

            % Create Label
            app.Label = uilabel(app.UIFigure);
            app.Label.HorizontalAlignment = 'center';
            app.Label.FontSize = 15;
            app.Label.Position = [161 120 50 22];
            app.Label.Text = '控制權';

            % Create Switch
            app.Switch = uiswitch(app.UIFigure, 'slider');
            app.Switch.ValueChangedFcn = createCallbackFcn(app, @SwitchValueChanged, true);
            app.Switch.FontSize = 15;
            app.Switch.Position = [149 157 74 33];
            app.Switch.Value = 'On';

            % Create Button_2
            app.Button_2 = uibutton(app.UIFigure, 'push');
            app.Button_2.ButtonPushedFcn = createCallbackFcn(app, @Button_2Pushed, true);
            app.Button_2.Position = [442 107 93 42];
            app.Button_2.Text = '2樓';

            % Create Button_3
            app.Button_3 = uibutton(app.UIFigure, 'push');
            app.Button_3.ButtonPushedFcn = createCallbackFcn(app, @Button_3Pushed, true);
            app.Button_3.Position = [442 161 93 42];
            app.Button_3.Text = '3樓';

            % Create Button_4
            app.Button_4 = uibutton(app.UIFigure, 'push');
            app.Button_4.ButtonPushedFcn = createCallbackFcn(app, @Button_4Pushed, true);
            app.Button_4.Position = [442 224 93 42];
            app.Button_4.Text = '4樓';

            % Create Button_5
            app.Button_5 = uibutton(app.UIFigure, 'push');
            app.Button_5.ButtonPushedFcn = createCallbackFcn(app, @Button_5Pushed, true);
            app.Button_5.Position = [442 279 93 42];
            app.Button_5.Text = '5樓';

            % Create Button_6
            app.Button_6 = uibutton(app.UIFigure, 'push');
            app.Button_6.ButtonPushedFcn = createCallbackFcn(app, @Button_6Pushed, true);
            app.Button_6.Position = [442 334 93 42];
            app.Button_6.Text = '6樓';

            % Create Button_7
            app.Button_7 = uibutton(app.UIFigure, 'push');
            app.Button_7.ButtonPushedFcn = createCallbackFcn(app, @Button_7Pushed, true);
            app.Button_7.Position = [442 391 93 42];
            app.Button_7.Text = '7樓';

            % Create EditField
            app.EditField = uieditfield(app.UIFigure, 'numeric');
            app.EditField.FontSize = 15;
            app.EditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EditField.Visible = 'off';
            app.EditField.Position = [20 15 21 25];
            app.EditField.Value = 1;

            % Create Lamp
            app.Lamp = uilamp(app.UIFigure);
            app.Lamp.Position = [395 65 20 20];
            app.Lamp.Color = [0.851 0.3294 0.102];

            % Create Lamp_2
            app.Lamp_2 = uilamp(app.UIFigure);
            app.Lamp_2.Position = [395 120 20 20];
            app.Lamp_2.Color = [0.902 0.902 0.902];

            % Create Lamp_3
            app.Lamp_3 = uilamp(app.UIFigure);
            app.Lamp_3.Position = [395 170 20 20];
            app.Lamp_3.Color = [0.902 0.902 0.902];

            % Create Lamp_4
            app.Lamp_4 = uilamp(app.UIFigure);
            app.Lamp_4.Position = [395 235 20 20];
            app.Lamp_4.Color = [0.902 0.902 0.902];

            % Create Lamp_5
            app.Lamp_5 = uilamp(app.UIFigure);
            app.Lamp_5.Position = [395 290 20 20];
            app.Lamp_5.Color = [0.902 0.902 0.902];

            % Create Lamp_6
            app.Lamp_6 = uilamp(app.UIFigure);
            app.Lamp_6.Position = [395 345 20 20];
            app.Lamp_6.Color = [0.902 0.902 0.902];

            % Create Lamp_7
            app.Lamp_7 = uilamp(app.UIFigure);
            app.Lamp_7.Position = [395 400 20 20];
            app.Lamp_7.Color = [0.902 0.902 0.902];

            % Create EditField_2
            app.EditField_2 = uieditfield(app.UIFigure, 'text');
            app.EditField_2.HorizontalAlignment = 'center';
            app.EditField_2.FontSize = 18;
            app.EditField_2.FontWeight = 'bold';
            app.EditField_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EditField_2.Position = [123 334 126 42];
            app.EditField_2.Value = '待機中';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = app1

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end