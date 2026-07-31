local t={
  [1]={
    item="\
typedef int ImNodesCol;",
    locat="imnodes:14",
    re_name="typedef_re"},
  [2]={
    item="\
typedef int ImNodesStyleVar;",
    locat="imnodes:15",
    re_name="typedef_re"},
  [3]={
    item="\
typedef int ImNodesStyleFlags;",
    locat="imnodes:16",
    re_name="typedef_re"},
  [4]={
    item="\
typedef int ImNodesPinShape;",
    locat="imnodes:17",
    re_name="typedef_re"},
  [5]={
    item="\
typedef int ImNodesAttributeFlags;",
    locat="imnodes:18",
    re_name="typedef_re"},
  [6]={
    item="\
typedef int ImNodesMiniMapLocation;",
    locat="imnodes:19",
    re_name="typedef_re"},
  [7]={
    item="\
enum ImNodesCol_\
{\
    ImNodesCol_NodeBackground = 0,\
    ImNodesCol_NodeBackgroundHovered,\
    ImNodesCol_NodeBackgroundSelected,\
    ImNodesCol_NodeOutline,\
    ImNodesCol_TitleBar,\
    ImNodesCol_TitleBarHovered,\
    ImNodesCol_TitleBarSelected,\
    ImNodesCol_Link,\
    ImNodesCol_LinkHovered,\
    ImNodesCol_LinkSelected,\
    ImNodesCol_Pin,\
    ImNodesCol_PinHovered,\
    ImNodesCol_BoxSelector,\
    ImNodesCol_BoxSelectorOutline,\
    ImNodesCol_GridBackground,\
    ImNodesCol_GridLine,\
    ImNodesCol_GridLinePrimary,\
    ImNodesCol_MiniMapBackground,\
    ImNodesCol_MiniMapBackgroundHovered,\
    ImNodesCol_MiniMapOutline,\
    ImNodesCol_MiniMapOutlineHovered,\
    ImNodesCol_MiniMapNodeBackground,\
    ImNodesCol_MiniMapNodeBackgroundHovered,\
    ImNodesCol_MiniMapNodeBackgroundSelected,\
    ImNodesCol_MiniMapNodeOutline,\
    ImNodesCol_MiniMapLink,\
    ImNodesCol_MiniMapLinkSelected,\
    ImNodesCol_MiniMapCanvas,\
    ImNodesCol_MiniMapCanvasOutline,\
    ImNodesCol_COUNT\
};",
    locat="imnodes:21",
    re_name="enum_re"},
  [8]={
    item="\
enum ImNodesStyleVar_\
{\
    ImNodesStyleVar_GridSpacing = 0,\
    ImNodesStyleVar_NodeCornerRounding,\
    ImNodesStyleVar_NodePadding,\
    ImNodesStyleVar_NodeBorderThickness,\
    ImNodesStyleVar_LinkThickness,\
    ImNodesStyleVar_LinkLineSegmentsPerLength,\
    ImNodesStyleVar_LinkHoverDistance,\
    ImNodesStyleVar_PinCircleRadius,\
    ImNodesStyleVar_PinQuadSideLength,\
    ImNodesStyleVar_PinTriangleSideLength,\
    ImNodesStyleVar_PinLineThickness,\
    ImNodesStyleVar_PinHoverRadius,\
    ImNodesStyleVar_PinOffset,\
    ImNodesStyleVar_MiniMapPadding,\
    ImNodesStyleVar_MiniMapOffset,\
    ImNodesStyleVar_COUNT\
};",
    locat="imnodes:55",
    re_name="enum_re"},
  [9]={
    item="\
enum ImNodesStyleFlags_\
{\
    ImNodesStyleFlags_None = 0,\
    ImNodesStyleFlags_NodeOutline = 1 << 0,\
    ImNodesStyleFlags_GridLines = 1 << 2,\
    ImNodesStyleFlags_GridLinesPrimary = 1 << 3,\
    ImNodesStyleFlags_GridSnapping = 1 << 4\
};",
    locat="imnodes:75",
    re_name="enum_re"},
  [10]={
    item="\
enum ImNodesPinShape_\
{\
    ImNodesPinShape_Circle,\
    ImNodesPinShape_CircleFilled,\
    ImNodesPinShape_Triangle,\
    ImNodesPinShape_TriangleFilled,\
    ImNodesPinShape_Quad,\
    ImNodesPinShape_QuadFilled\
};",
    locat="imnodes:84",
    re_name="enum_re"},
  [11]={
    item="\
enum ImNodesAttributeFlags_\
{\
    ImNodesAttributeFlags_None = 0,\
    ImNodesAttributeFlags_EnableLinkDetachWithDragClick = 1 << 0,\
    ImNodesAttributeFlags_EnableLinkCreationOnSnap = 1 << 1\
};",
    locat="imnodes:95",
    re_name="enum_re"},
  [12]={
    childs={
      [1]={
        childs={
          [1]={
            item="\
        EmulateThreeButtonMouse();",
            locat="imnodes:114",
            parent=nil,
            re_name="function_re"},
          [2]={
            item="\
        const bool* Modifier;",
            locat="imnodes:121",
            parent=nil,
            re_name="vardef_re"}},
        item="\
    struct EmulateThreeButtonMouse\
    {\
        EmulateThreeButtonMouse();\
        const bool* Modifier;\
    } EmulateThreeButtonMouse;",
        locat="imnodes:112",
        name="EmulateThreeButtonMouse",
        parent=nil,
        re_name="struct_re"},
      [2]={
        childs={
          [1]={
            item="\
        LinkDetachWithModifierClick();",
            locat="imnodes:126",
            parent=nil,
            re_name="function_re"},
          [2]={
            item="\
        const bool* Modifier;",
            locat="imnodes:137",
            parent=nil,
            re_name="vardef_re"}},
        item="\
    struct LinkDetachWithModifierClick\
    {\
        LinkDetachWithModifierClick();\
        const bool* Modifier;\
    } LinkDetachWithModifierClick;",
        locat="imnodes:124",
        name="LinkDetachWithModifierClick",
        parent=nil,
        re_name="struct_re"},
      [3]={
        childs={
          [1]={
            item="\
        MultipleSelectModifier();",
            locat="imnodes:142",
            parent=nil,
            re_name="function_re"},
          [2]={
            item="\
        const bool* Modifier;",
            locat="imnodes:152",
            parent=nil,
            re_name="vardef_re"}},
        item="\
    struct MultipleSelectModifier\
    {\
        MultipleSelectModifier();\
        const bool* Modifier;\
    } MultipleSelectModifier;",
        locat="imnodes:140",
        name="MultipleSelectModifier",
        parent=nil,
        re_name="struct_re"},
      [4]={
        item="\
    int AltMouseButton;",
        locat="imnodes:157",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float AutoPanningSpeed;",
        locat="imnodes:160",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImNodesIO();",
        locat="imnodes:162",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImNodesIO\
{\
    struct EmulateThreeButtonMouse\
    {\
        EmulateThreeButtonMouse();\
        const bool* Modifier;\
    } EmulateThreeButtonMouse;\
    struct LinkDetachWithModifierClick\
    {\
        LinkDetachWithModifierClick();\
        const bool* Modifier;\
    } LinkDetachWithModifierClick;\
    struct MultipleSelectModifier\
    {\
        MultipleSelectModifier();\
        const bool* Modifier;\
    } MultipleSelectModifier;\
    int AltMouseButton;\
    float AutoPanningSpeed;\
    ImNodesIO();\
};",
    locat="imnodes:110",
    name="ImNodesIO",
    re_name="struct_re"},
  [13]={
    childs={
      [1]={
        item="\
    float GridSpacing;",
        locat="imnodes:167",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float NodeCornerRounding;",
        locat="imnodes:169",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 NodePadding;",
        locat="imnodes:170",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float NodeBorderThickness;",
        locat="imnodes:171",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float LinkThickness;",
        locat="imnodes:173",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float LinkLineSegmentsPerLength;",
        locat="imnodes:174",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float LinkHoverDistance;",
        locat="imnodes:175",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float PinCircleRadius;",
        locat="imnodes:182",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float PinQuadSideLength;",
        locat="imnodes:185",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    float PinTriangleSideLength;",
        locat="imnodes:188",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    float PinLineThickness;",
        locat="imnodes:190",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    float PinHoverRadius;",
        locat="imnodes:193",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    float PinOffset;",
        locat="imnodes:195",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVec2 MiniMapPadding;",
        locat="imnodes:198",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVec2 MiniMapOffset;",
        locat="imnodes:200",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImNodesStyleFlags Flags;",
        locat="imnodes:203",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    unsigned int Colors[ImNodesCol_COUNT];",
        locat="imnodes:206",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImNodesStyle();",
        locat="imnodes:208",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImNodesStyle\
{\
    float GridSpacing;\
    float NodeCornerRounding;\
    ImVec2 NodePadding;\
    float NodeBorderThickness;\
    float LinkThickness;\
    float LinkLineSegmentsPerLength;\
    float LinkHoverDistance;\
    float PinCircleRadius;\
    float PinQuadSideLength;\
    float PinTriangleSideLength;\
    float PinLineThickness;\
    float PinHoverRadius;\
    float PinOffset;\
    ImVec2 MiniMapPadding;\
    ImVec2 MiniMapOffset;\
    ImNodesStyleFlags Flags;\
    unsigned int Colors[ImNodesCol_COUNT];\
    ImNodesStyle();\
};",
    locat="imnodes:165",
    name="ImNodesStyle",
    re_name="struct_re"},
  [14]={
    item="\
enum ImNodesMiniMapLocation_\
{\
    ImNodesMiniMapLocation_BottomLeft,\
    ImNodesMiniMapLocation_BottomRight,\
    ImNodesMiniMapLocation_TopLeft,\
    ImNodesMiniMapLocation_TopRight,\
};",
    locat="imnodes:211",
    re_name="enum_re"},
  [15]={
    item="\
struct ImGuiContext;",
    locat="imnodes:219",
    re_name="vardef_re"},
  [16]={
    item="\
struct ImVec2;",
    locat="imnodes:220",
    re_name="vardef_re"},
  [17]={
    item="\
struct ImNodesContext;",
    locat="imnodes:222",
    re_name="vardef_re"},
  [18]={
    item="\
struct ImNodesEditorContext;",
    locat="imnodes:229",
    re_name="vardef_re"},
  [19]={
    item="\
typedef void (*ImNodesMiniMapNodeHoveringCallback)(int, void*);",
    locat="imnodes:233",
    re_name="functypedef_re"},
  [20]={
    item="\
typedef void* ImNodesMiniMapNodeHoveringCallbackUserData;",
    locat="imnodes:237",
    re_name="typedef_re"},
  [21]={
    childs={
      [1]={
        item="\
void SetImGuiContext(ImGuiContext* ctx);",
        locat="imnodes:244",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
ImNodesContext* CreateContext();",
        locat="imnodes:246",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
void DestroyContext(ImNodesContext* ctx =                                                     ((void *)0)                                                        );",
        locat="imnodes:247",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
ImNodesContext* GetCurrentContext();",
        locat="imnodes:248",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
void SetCurrentContext(ImNodesContext* ctx);",
        locat="imnodes:249",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
ImNodesEditorContext* EditorContextCreate();",
        locat="imnodes:251",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
void EditorContextFree(ImNodesEditorContext*);",
        locat="imnodes:252",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
void EditorContextSet(ImNodesEditorContext*);",
        locat="imnodes:253",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
ImVec2 EditorContextGetPanning();",
        locat="imnodes:254",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
void EditorContextResetPanning(const ImVec2& pos);",
        locat="imnodes:255",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
void EditorContextMoveToNode(const int node_id);",
        locat="imnodes:256",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
ImNodesIO& GetIO();",
        locat="imnodes:258",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
ImNodesStyle& GetStyle();",
        locat="imnodes:261",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
void StyleColorsDark(ImNodesStyle* dest =                                          ((void *)0)                                             );",
        locat="imnodes:264",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
void StyleColorsClassic(ImNodesStyle* dest =                                             ((void *)0)                                                );",
        locat="imnodes:265",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
void StyleColorsLight(ImNodesStyle* dest =                                           ((void *)0)                                              );",
        locat="imnodes:266",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
void BeginNodeEditor();",
        locat="imnodes:270",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
void EndNodeEditor();",
        locat="imnodes:271",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
void MiniMap(\
    const float minimap_size_fraction = 0.2f,\
    const ImNodesMiniMapLocation location = ImNodesMiniMapLocation_TopLeft,\
    const ImNodesMiniMapNodeHoveringCallback node_hovering_callback =                                                                              ((void *)0)                                                                                 ,\
    const ImNodesMiniMapNodeHoveringCallbackUserData node_hovering_callback_data =                                                                                   ((void *)0)                                                                                      );",
        locat="imnodes:275",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
void PushColorStyle(ImNodesCol item, unsigned int color);",
        locat="imnodes:282",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
void PopColorStyle();",
        locat="imnodes:283",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
void PushStyleVar(ImNodesStyleVar style_item, float value);",
        locat="imnodes:284",
        parent=nil,
        re_name="function_re"},
      [23]={
        item="\
void PushStyleVar(ImNodesStyleVar style_item, const ImVec2& value);",
        locat="imnodes:285",
        parent=nil,
        re_name="function_re"},
      [24]={
        item="\
void PopStyleVar(int count = 1);",
        locat="imnodes:286",
        parent=nil,
        re_name="function_re"},
      [25]={
        item="\
void BeginNode(int id);",
        locat="imnodes:289",
        parent=nil,
        re_name="function_re"},
      [26]={
        item="\
void EndNode();",
        locat="imnodes:290",
        parent=nil,
        re_name="function_re"},
      [27]={
        item="\
ImVec2 GetNodeDimensions(int id);",
        locat="imnodes:292",
        parent=nil,
        re_name="function_re"},
      [28]={
        item="\
void BeginNodeTitleBar();",
        locat="imnodes:297",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
void EndNodeTitleBar();",
        locat="imnodes:298",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
void BeginInputAttribute(int id, ImNodesPinShape shape = ImNodesPinShape_CircleFilled);",
        locat="imnodes:310",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
void EndInputAttribute();",
        locat="imnodes:311",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
void BeginOutputAttribute(int id, ImNodesPinShape shape = ImNodesPinShape_CircleFilled);",
        locat="imnodes:313",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
void EndOutputAttribute();",
        locat="imnodes:314",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
void BeginStaticAttribute(int id);",
        locat="imnodes:318",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
void EndStaticAttribute();",
        locat="imnodes:319",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
void PushAttributeFlag(ImNodesAttributeFlags flag);",
        locat="imnodes:322",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
void PopAttributeFlag();",
        locat="imnodes:323",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
void Link(int id, int start_attribute_id, int end_attribute_id);",
        locat="imnodes:328",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
void SetNodeDraggable(int node_id, const bool draggable);",
        locat="imnodes:331",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
void SetNodeScreenSpacePos(int node_id, const ImVec2& screen_space_pos);",
        locat="imnodes:342",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
void SetNodeEditorSpacePos(int node_id, const ImVec2& editor_space_pos);",
        locat="imnodes:343",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
void SetNodeGridSpacePos(int node_id, const ImVec2& grid_pos);",
        locat="imnodes:344",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
ImVec2 GetNodeScreenSpacePos(const int node_id);",
        locat="imnodes:346",
        parent=nil,
        re_name="function_re"},
      [44]={
        item="\
ImVec2 GetNodeEditorSpacePos(const int node_id);",
        locat="imnodes:347",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
ImVec2 GetNodeGridSpacePos(const int node_id);",
        locat="imnodes:348",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
void SnapNodeToGrid(int node_id);",
        locat="imnodes:351",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
bool IsEditorHovered();",
        locat="imnodes:355",
        parent=nil,
        re_name="function_re"},
      [48]={
        item="\
bool IsNodeHovered(int* node_id);",
        locat="imnodes:359",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
bool IsLinkHovered(int* link_id);",
        locat="imnodes:360",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
bool IsPinHovered(int* attribute_id);",
        locat="imnodes:361",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
int NumSelectedNodes();",
        locat="imnodes:365",
        parent=nil,
        re_name="function_re"},
      [52]={
        item="\
int NumSelectedLinks();",
        locat="imnodes:366",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
void GetSelectedNodes(int* node_ids);",
        locat="imnodes:370",
        parent=nil,
        re_name="function_re"},
      [54]={
        item="\
void GetSelectedLinks(int* link_ids);",
        locat="imnodes:371",
        parent=nil,
        re_name="function_re"},
      [55]={
        item="\
void ClearNodeSelection();",
        locat="imnodes:373",
        parent=nil,
        re_name="function_re"},
      [56]={
        item="\
void ClearLinkSelection();",
        locat="imnodes:374",
        parent=nil,
        re_name="function_re"},
      [57]={
        item="\
void SelectNode(int node_id);",
        locat="imnodes:381",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
void ClearNodeSelection(int node_id);",
        locat="imnodes:382",
        parent=nil,
        re_name="function_re"},
      [59]={
        item="\
bool IsNodeSelected(int node_id);",
        locat="imnodes:383",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
void SelectLink(int link_id);",
        locat="imnodes:384",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
void ClearLinkSelection(int link_id);",
        locat="imnodes:385",
        parent=nil,
        re_name="function_re"},
      [62]={
        item="\
bool IsLinkSelected(int link_id);",
        locat="imnodes:386",
        parent=nil,
        re_name="function_re"},
      [63]={
        item="\
bool IsAttributeActive();",
        locat="imnodes:390",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
bool IsAnyAttributeActive(int* attribute_id =                                              ((void *)0)                                                 );",
        locat="imnodes:392",
        parent=nil,
        re_name="function_re"},
      [65]={
        item="\
bool IsLinkStarted(int* started_at_attribute_id);",
        locat="imnodes:398",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
bool IsLinkDropped(int* started_at_attribute_id =                                                  ((void *)0)                                                     , bool including_detached_links = true);",
        locat="imnodes:405",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
bool IsLinkCreated(\
    int* started_at_attribute_id,\
    int* ended_at_attribute_id,\
    bool* created_from_snap =                              ((void *)0)                                 );",
        locat="imnodes:407",
        parent=nil,
        re_name="function_re"},
      [68]={
        item="\
bool IsLinkCreated(\
    int* started_at_node_id,\
    int* started_at_attribute_id,\
    int* ended_at_node_id,\
    int* ended_at_attribute_id,\
    bool* created_from_snap =                              ((void *)0)                                 );",
        locat="imnodes:411",
        parent=nil,
        re_name="function_re"},
      [69]={
        item="\
bool IsLinkDestroyed(int* link_id);",
        locat="imnodes:420",
        parent=nil,
        re_name="function_re"},
      [70]={
        item="\
const char* SaveCurrentEditorStateToIniString(size_t* data_size =                                                                  ((void *)0)                                                                     );",
        locat="imnodes:425",
        parent=nil,
        re_name="function_re"},
      [71]={
        item="\
const char* SaveEditorStateToIniString(\
    const ImNodesEditorContext* editor,\
    size_t* data_size =                                            ((void *)0)                                               );",
        locat="imnodes:426",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
void LoadCurrentEditorStateFromIniString(const char* data, size_t data_size);",
        locat="imnodes:430",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
void LoadEditorStateFromIniString(ImNodesEditorContext* editor, const char* data, size_t data_size);",
        locat="imnodes:431",
        parent=nil,
        re_name="function_re"},
      [74]={
        item="\
void SaveCurrentEditorStateToIniFile(const char* file_name);",
        locat="imnodes:433",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
void SaveEditorStateToIniFile(const ImNodesEditorContext* editor, const char* file_name);",
        locat="imnodes:434",
        parent=nil,
        re_name="function_re"},
      [76]={
        item="\
void LoadCurrentEditorStateFromIniFile(const char* file_name);",
        locat="imnodes:436",
        parent=nil,
        re_name="function_re"},
      [77]={
        item="\
void LoadEditorStateFromIniFile(ImNodesEditorContext* editor, const char* file_name);",
        locat="imnodes:437",
        parent=nil,
        re_name="function_re"}},
    item="\
namespace imnodes\
{\
void SetImGuiContext(ImGuiContext* ctx);\
ImNodesContext* CreateContext();\
void DestroyContext(ImNodesContext* ctx =                                                     ((void *)0)                                                        );\
ImNodesContext* GetCurrentContext();\
void SetCurrentContext(ImNodesContext* ctx);\
ImNodesEditorContext* EditorContextCreate();\
void EditorContextFree(ImNodesEditorContext*);\
void EditorContextSet(ImNodesEditorContext*);\
ImVec2 EditorContextGetPanning();\
void EditorContextResetPanning(const ImVec2& pos);\
void EditorContextMoveToNode(const int node_id);\
ImNodesIO& GetIO();\
ImNodesStyle& GetStyle();\
void StyleColorsDark(ImNodesStyle* dest =                                          ((void *)0)                                             );\
void StyleColorsClassic(ImNodesStyle* dest =                                             ((void *)0)                                                );\
void StyleColorsLight(ImNodesStyle* dest =                                           ((void *)0)                                              );\
void BeginNodeEditor();\
void EndNodeEditor();\
void MiniMap(\
    const float minimap_size_fraction = 0.2f,\
    const ImNodesMiniMapLocation location = ImNodesMiniMapLocation_TopLeft,\
    const ImNodesMiniMapNodeHoveringCallback node_hovering_callback =                                                                              ((void *)0)                                                                                 ,\
    const ImNodesMiniMapNodeHoveringCallbackUserData node_hovering_callback_data =                                                                                   ((void *)0)                                                                                      );\
void PushColorStyle(ImNodesCol item, unsigned int color);\
void PopColorStyle();\
void PushStyleVar(ImNodesStyleVar style_item, float value);\
void PushStyleVar(ImNodesStyleVar style_item, const ImVec2& value);\
void PopStyleVar(int count = 1);\
void BeginNode(int id);\
void EndNode();\
ImVec2 GetNodeDimensions(int id);\
void BeginNodeTitleBar();\
void EndNodeTitleBar();\
void BeginInputAttribute(int id, ImNodesPinShape shape = ImNodesPinShape_CircleFilled);\
void EndInputAttribute();\
void BeginOutputAttribute(int id, ImNodesPinShape shape = ImNodesPinShape_CircleFilled);\
void EndOutputAttribute();\
void BeginStaticAttribute(int id);\
void EndStaticAttribute();\
void PushAttributeFlag(ImNodesAttributeFlags flag);\
void PopAttributeFlag();\
void Link(int id, int start_attribute_id, int end_attribute_id);\
void SetNodeDraggable(int node_id, const bool draggable);\
void SetNodeScreenSpacePos(int node_id, const ImVec2& screen_space_pos);\
void SetNodeEditorSpacePos(int node_id, const ImVec2& editor_space_pos);\
void SetNodeGridSpacePos(int node_id, const ImVec2& grid_pos);\
ImVec2 GetNodeScreenSpacePos(const int node_id);\
ImVec2 GetNodeEditorSpacePos(const int node_id);\
ImVec2 GetNodeGridSpacePos(const int node_id);\
void SnapNodeToGrid(int node_id);\
bool IsEditorHovered();\
bool IsNodeHovered(int* node_id);\
bool IsLinkHovered(int* link_id);\
bool IsPinHovered(int* attribute_id);\
int NumSelectedNodes();\
int NumSelectedLinks();\
void GetSelectedNodes(int* node_ids);\
void GetSelectedLinks(int* link_ids);\
void ClearNodeSelection();\
void ClearLinkSelection();\
void SelectNode(int node_id);\
void ClearNodeSelection(int node_id);\
bool IsNodeSelected(int node_id);\
void SelectLink(int link_id);\
void ClearLinkSelection(int link_id);\
bool IsLinkSelected(int link_id);\
bool IsAttributeActive();\
bool IsAnyAttributeActive(int* attribute_id =                                              ((void *)0)                                                 );\
bool IsLinkStarted(int* started_at_attribute_id);\
bool IsLinkDropped(int* started_at_attribute_id =                                                  ((void *)0)                                                     , bool including_detached_links = true);\
bool IsLinkCreated(\
    int* started_at_attribute_id,\
    int* ended_at_attribute_id,\
    bool* created_from_snap =                              ((void *)0)                                 );\
bool IsLinkCreated(\
    int* started_at_node_id,\
    int* started_at_attribute_id,\
    int* ended_at_node_id,\
    int* ended_at_attribute_id,\
    bool* created_from_snap =                              ((void *)0)                                 );\
bool IsLinkDestroyed(int* link_id);\
const char* SaveCurrentEditorStateToIniString(size_t* data_size =                                                                  ((void *)0)                                                                     );\
const char* SaveEditorStateToIniString(\
    const ImNodesEditorContext* editor,\
    size_t* data_size =                                            ((void *)0)                                               );\
void LoadCurrentEditorStateFromIniString(const char* data, size_t data_size);\
void LoadEditorStateFromIniString(ImNodesEditorContext* editor, const char* data, size_t data_size);\
void SaveCurrentEditorStateToIniFile(const char* file_name);\
void SaveEditorStateToIniFile(const ImNodesEditorContext* editor, const char* file_name);\
void LoadCurrentEditorStateFromIniFile(const char* file_name);\
void LoadEditorStateFromIniFile(ImNodesEditorContext* editor, const char* file_name);\
}",
    locat="imnodes:240",
    name="imnodes",
    re_name="namespace_re"}}
t[12].childs[1].childs[1].parent=t[12].childs[1]
t[12].childs[1].childs[2].parent=t[12].childs[1]
t[12].childs[1].parent=t[12]
t[12].childs[2].childs[1].parent=t[12].childs[2]
t[12].childs[2].childs[2].parent=t[12].childs[2]
t[12].childs[2].parent=t[12]
t[12].childs[3].childs[1].parent=t[12].childs[3]
t[12].childs[3].childs[2].parent=t[12].childs[3]
t[12].childs[3].parent=t[12]
t[12].childs[4].parent=t[12]
t[12].childs[5].parent=t[12]
t[12].childs[6].parent=t[12]
t[13].childs[1].parent=t[13]
t[13].childs[2].parent=t[13]
t[13].childs[3].parent=t[13]
t[13].childs[4].parent=t[13]
t[13].childs[5].parent=t[13]
t[13].childs[6].parent=t[13]
t[13].childs[7].parent=t[13]
t[13].childs[8].parent=t[13]
t[13].childs[9].parent=t[13]
t[13].childs[10].parent=t[13]
t[13].childs[11].parent=t[13]
t[13].childs[12].parent=t[13]
t[13].childs[13].parent=t[13]
t[13].childs[14].parent=t[13]
t[13].childs[15].parent=t[13]
t[13].childs[16].parent=t[13]
t[13].childs[17].parent=t[13]
t[13].childs[18].parent=t[13]
t[21].childs[1].parent=t[21]
t[21].childs[2].parent=t[21]
t[21].childs[3].parent=t[21]
t[21].childs[4].parent=t[21]
t[21].childs[5].parent=t[21]
t[21].childs[6].parent=t[21]
t[21].childs[7].parent=t[21]
t[21].childs[8].parent=t[21]
t[21].childs[9].parent=t[21]
t[21].childs[10].parent=t[21]
t[21].childs[11].parent=t[21]
t[21].childs[12].parent=t[21]
t[21].childs[13].parent=t[21]
t[21].childs[14].parent=t[21]
t[21].childs[15].parent=t[21]
t[21].childs[16].parent=t[21]
t[21].childs[17].parent=t[21]
t[21].childs[18].parent=t[21]
t[21].childs[19].parent=t[21]
t[21].childs[20].parent=t[21]
t[21].childs[21].parent=t[21]
t[21].childs[22].parent=t[21]
t[21].childs[23].parent=t[21]
t[21].childs[24].parent=t[21]
t[21].childs[25].parent=t[21]
t[21].childs[26].parent=t[21]
t[21].childs[27].parent=t[21]
t[21].childs[28].parent=t[21]
t[21].childs[29].parent=t[21]
t[21].childs[30].parent=t[21]
t[21].childs[31].parent=t[21]
t[21].childs[32].parent=t[21]
t[21].childs[33].parent=t[21]
t[21].childs[34].parent=t[21]
t[21].childs[35].parent=t[21]
t[21].childs[36].parent=t[21]
t[21].childs[37].parent=t[21]
t[21].childs[38].parent=t[21]
t[21].childs[39].parent=t[21]
t[21].childs[40].parent=t[21]
t[21].childs[41].parent=t[21]
t[21].childs[42].parent=t[21]
t[21].childs[43].parent=t[21]
t[21].childs[44].parent=t[21]
t[21].childs[45].parent=t[21]
t[21].childs[46].parent=t[21]
t[21].childs[47].parent=t[21]
t[21].childs[48].parent=t[21]
t[21].childs[49].parent=t[21]
t[21].childs[50].parent=t[21]
t[21].childs[51].parent=t[21]
t[21].childs[52].parent=t[21]
t[21].childs[53].parent=t[21]
t[21].childs[54].parent=t[21]
t[21].childs[55].parent=t[21]
t[21].childs[56].parent=t[21]
t[21].childs[57].parent=t[21]
t[21].childs[58].parent=t[21]
t[21].childs[59].parent=t[21]
t[21].childs[60].parent=t[21]
t[21].childs[61].parent=t[21]
t[21].childs[62].parent=t[21]
t[21].childs[63].parent=t[21]
t[21].childs[64].parent=t[21]
t[21].childs[65].parent=t[21]
t[21].childs[66].parent=t[21]
t[21].childs[67].parent=t[21]
t[21].childs[68].parent=t[21]
t[21].childs[69].parent=t[21]
t[21].childs[70].parent=t[21]
t[21].childs[71].parent=t[21]
t[21].childs[72].parent=t[21]
t[21].childs[73].parent=t[21]
t[21].childs[74].parent=t[21]
t[21].childs[75].parent=t[21]
t[21].childs[76].parent=t[21]
t[21].childs[77].parent=t[21]
 return t