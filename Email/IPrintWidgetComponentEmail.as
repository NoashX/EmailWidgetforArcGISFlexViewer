package widgets.Email
{

import com.esri.viewer.BaseWidget;

import mx.core.IVisualElement;

public interface IPrintWidgetComponentEmail extends IVisualElement
{
    function get configXML():XML;
    function set configXML(value:XML):void;

    function get hostBaseWidget():BaseWidget;
    function set hostBaseWidget(value:BaseWidget):void;
}
}
