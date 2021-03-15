//This file is automatically generated by generator.lua from https://github.com/cimgui/imnodes
//based on imnodes.h file version XXX from https://github.com/Nelarius/imnodes
#include "imgui.h"
#include "imgui_internal.h"
#include "./imnodes/imnodes.h"
#include "cimnodes.h"



CIMGUI_API EmulateThreeButtonMouse* EmulateThreeButtonMouse_EmulateThreeButtonMouse(void)
{
    return IM_NEW(EmulateThreeButtonMouse)();
}
CIMGUI_API void EmulateThreeButtonMouse_destroy(EmulateThreeButtonMouse* self)
{
    IM_DELETE(self);
}
CIMGUI_API LinkDetachWithModifierClick* LinkDetachWithModifierClick_LinkDetachWithModifierClick(void)
{
    return IM_NEW(LinkDetachWithModifierClick)();
}
CIMGUI_API void LinkDetachWithModifierClick_destroy(LinkDetachWithModifierClick* self)
{
    IM_DELETE(self);
}
CIMGUI_API IO* IO_IO(void)
{
    return IM_NEW(IO)();
}
CIMGUI_API void IO_destroy(IO* self)
{
    IM_DELETE(self);
}
CIMGUI_API Style* Style_Style(void)
{
    return IM_NEW(Style)();
}
CIMGUI_API void Style_destroy(Style* self)
{
    IM_DELETE(self);
}
CIMGUI_API EditorContext* imnodes_EditorContextCreate()
{
    return imnodes::EditorContextCreate();
}
CIMGUI_API void imnodes_EditorContextFree(EditorContext* noname1)
{
    return imnodes::EditorContextFree(noname1);
}
CIMGUI_API void imnodes_EditorContextSet(EditorContext* noname1)
{
    return imnodes::EditorContextSet(noname1);
}
CIMGUI_API void imnodes_EditorContextGetPanning(ImVec2 *pOut)
{
    *pOut = imnodes::EditorContextGetPanning();
}
CIMGUI_API void imnodes_EditorContextResetPanning(const ImVec2 pos)
{
    return imnodes::EditorContextResetPanning(pos);
}
CIMGUI_API void imnodes_EditorContextMoveToNode(const int node_id)
{
    return imnodes::EditorContextMoveToNode(node_id);
}
CIMGUI_API void imnodes_Initialize()
{
    return imnodes::Initialize();
}
CIMGUI_API void imnodes_Shutdown()
{
    return imnodes::Shutdown();
}
CIMGUI_API void imnodes_SetImGuiContext(ImGuiContext* ctx)
{
    return imnodes::SetImGuiContext(ctx);
}
CIMGUI_API IO* imnodes_GetIO()
{
    return &imnodes::GetIO();
}
CIMGUI_API Style* imnodes_GetStyle()
{
    return &imnodes::GetStyle();
}
CIMGUI_API void imnodes_StyleColorsDark()
{
    return imnodes::StyleColorsDark();
}
CIMGUI_API void imnodes_StyleColorsClassic()
{
    return imnodes::StyleColorsClassic();
}
CIMGUI_API void imnodes_StyleColorsLight()
{
    return imnodes::StyleColorsLight();
}
CIMGUI_API void imnodes_BeginNodeEditor()
{
    return imnodes::BeginNodeEditor();
}
CIMGUI_API void imnodes_EndNodeEditor()
{
    return imnodes::EndNodeEditor();
}
CIMGUI_API void imnodes_PushColorStyle(ColorStyle item,unsigned int color)
{
    return imnodes::PushColorStyle(item,color);
}
CIMGUI_API void imnodes_PopColorStyle()
{
    return imnodes::PopColorStyle();
}
CIMGUI_API void imnodes_PushStyleVar(StyleVar style_item,float value)
{
    return imnodes::PushStyleVar(style_item,value);
}
CIMGUI_API void imnodes_PopStyleVar()
{
    return imnodes::PopStyleVar();
}
CIMGUI_API void imnodes_BeginNode(int id)
{
    return imnodes::BeginNode(id);
}
CIMGUI_API void imnodes_EndNode()
{
    return imnodes::EndNode();
}
CIMGUI_API void imnodes_GetNodeDimensions(ImVec2 *pOut,int id)
{
    *pOut = imnodes::GetNodeDimensions(id);
}
CIMGUI_API void imnodes_BeginNodeTitleBar()
{
    return imnodes::BeginNodeTitleBar();
}
CIMGUI_API void imnodes_EndNodeTitleBar()
{
    return imnodes::EndNodeTitleBar();
}
CIMGUI_API void imnodes_BeginInputAttribute(int id,PinShape shape)
{
    return imnodes::BeginInputAttribute(id,shape);
}
CIMGUI_API void imnodes_EndInputAttribute()
{
    return imnodes::EndInputAttribute();
}
CIMGUI_API void imnodes_BeginOutputAttribute(int id,PinShape shape)
{
    return imnodes::BeginOutputAttribute(id,shape);
}
CIMGUI_API void imnodes_EndOutputAttribute()
{
    return imnodes::EndOutputAttribute();
}
CIMGUI_API void imnodes_BeginStaticAttribute(int id)
{
    return imnodes::BeginStaticAttribute(id);
}
CIMGUI_API void imnodes_EndStaticAttribute()
{
    return imnodes::EndStaticAttribute();
}
CIMGUI_API void imnodes_PushAttributeFlag(AttributeFlags flag)
{
    return imnodes::PushAttributeFlag(flag);
}
CIMGUI_API void imnodes_PopAttributeFlag()
{
    return imnodes::PopAttributeFlag();
}
CIMGUI_API void imnodes_Link(int id,int start_attribute_id,int end_attribute_id)
{
    return imnodes::Link(id,start_attribute_id,end_attribute_id);
}
CIMGUI_API void imnodes_SetNodeDraggable(int node_id,const bool draggable)
{
    return imnodes::SetNodeDraggable(node_id,draggable);
}
CIMGUI_API void imnodes_SetNodeScreenSpacePos(int node_id,const ImVec2 screen_space_pos)
{
    return imnodes::SetNodeScreenSpacePos(node_id,screen_space_pos);
}
CIMGUI_API void imnodes_SetNodeEditorSpacePos(int node_id,const ImVec2 editor_space_pos)
{
    return imnodes::SetNodeEditorSpacePos(node_id,editor_space_pos);
}
CIMGUI_API void imnodes_SetNodeGridSpacePos(int node_id,const ImVec2 grid_pos)
{
    return imnodes::SetNodeGridSpacePos(node_id,grid_pos);
}
CIMGUI_API void imnodes_GetNodeScreenSpacePos(ImVec2 *pOut,const int node_id)
{
    *pOut = imnodes::GetNodeScreenSpacePos(node_id);
}
CIMGUI_API void imnodes_GetNodeEditorSpacePos(ImVec2 *pOut,const int node_id)
{
    *pOut = imnodes::GetNodeEditorSpacePos(node_id);
}
CIMGUI_API void imnodes_GetNodeGridSpacePos(ImVec2 *pOut,const int node_id)
{
    *pOut = imnodes::GetNodeGridSpacePos(node_id);
}
CIMGUI_API bool imnodes_IsEditorHovered()
{
    return imnodes::IsEditorHovered();
}
CIMGUI_API bool imnodes_IsNodeHovered(int* node_id)
{
    return imnodes::IsNodeHovered(node_id);
}
CIMGUI_API bool imnodes_IsLinkHovered(int* link_id)
{
    return imnodes::IsLinkHovered(link_id);
}
CIMGUI_API bool imnodes_IsPinHovered(int* attribute_id)
{
    return imnodes::IsPinHovered(attribute_id);
}
CIMGUI_API int imnodes_NumSelectedNodes()
{
    return imnodes::NumSelectedNodes();
}
CIMGUI_API int imnodes_NumSelectedLinks()
{
    return imnodes::NumSelectedLinks();
}
CIMGUI_API void imnodes_GetSelectedNodes(int* node_ids)
{
    return imnodes::GetSelectedNodes(node_ids);
}
CIMGUI_API void imnodes_GetSelectedLinks(int* link_ids)
{
    return imnodes::GetSelectedLinks(link_ids);
}
CIMGUI_API void imnodes_ClearNodeSelection()
{
    return imnodes::ClearNodeSelection();
}
CIMGUI_API void imnodes_ClearLinkSelection()
{
    return imnodes::ClearLinkSelection();
}
CIMGUI_API bool imnodes_IsAttributeActive()
{
    return imnodes::IsAttributeActive();
}
CIMGUI_API bool imnodes_IsAnyAttributeActive(int* attribute_id)
{
    return imnodes::IsAnyAttributeActive(attribute_id);
}
CIMGUI_API bool imnodes_IsLinkStarted(int* started_at_attribute_id)
{
    return imnodes::IsLinkStarted(started_at_attribute_id);
}
CIMGUI_API bool imnodes_IsLinkDropped(int* started_at_attribute_id,bool including_detached_links)
{
    return imnodes::IsLinkDropped(started_at_attribute_id,including_detached_links);
}
CIMGUI_API bool imnodes_IsLinkCreatedBoolPtr(int* started_at_attribute_id,int* ended_at_attribute_id,bool* created_from_snap)
{
    return imnodes::IsLinkCreated(started_at_attribute_id,ended_at_attribute_id,created_from_snap);
}
CIMGUI_API bool imnodes_IsLinkCreatedIntPtr(int* started_at_node_id,int* started_at_attribute_id,int* ended_at_node_id,int* ended_at_attribute_id,bool* created_from_snap)
{
    return imnodes::IsLinkCreated(started_at_node_id,started_at_attribute_id,ended_at_node_id,ended_at_attribute_id,created_from_snap);
}
CIMGUI_API bool imnodes_IsLinkDestroyed(int* link_id)
{
    return imnodes::IsLinkDestroyed(link_id);
}
CIMGUI_API const char* imnodes_SaveCurrentEditorStateToIniString(size_t* data_size)
{
    return imnodes::SaveCurrentEditorStateToIniString(data_size);
}
CIMGUI_API const char* imnodes_SaveEditorStateToIniString(const EditorContext* editor,size_t* data_size)
{
    return imnodes::SaveEditorStateToIniString(editor,data_size);
}
CIMGUI_API void imnodes_LoadCurrentEditorStateFromIniString(const char* data,size_t data_size)
{
    return imnodes::LoadCurrentEditorStateFromIniString(data,data_size);
}
CIMGUI_API void imnodes_LoadEditorStateFromIniString(EditorContext* editor,const char* data,size_t data_size)
{
    return imnodes::LoadEditorStateFromIniString(editor,data,data_size);
}
CIMGUI_API void imnodes_SaveCurrentEditorStateToIniFile(const char* file_name)
{
    return imnodes::SaveCurrentEditorStateToIniFile(file_name);
}
CIMGUI_API void imnodes_SaveEditorStateToIniFile(const EditorContext* editor,const char* file_name)
{
    return imnodes::SaveEditorStateToIniFile(editor,file_name);
}
CIMGUI_API void imnodes_LoadCurrentEditorStateFromIniFile(const char* file_name)
{
    return imnodes::LoadCurrentEditorStateFromIniFile(file_name);
}
CIMGUI_API void imnodes_LoadEditorStateFromIniFile(EditorContext* editor,const char* file_name)
{
    return imnodes::LoadEditorStateFromIniFile(editor,file_name);
}


//needed for io.link_detach_with_modifier_click.modifier = &ImGui::GetIO().KeyCtrl
CIMGUI_API bool* getIOKeyCtrlPtr()
{
    return &ImGui::GetIO().KeyCtrl;
}
