.class public final Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final CBToggleSwitch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final CBToggleSwitchFl:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ETCustomText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LLBindings:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LLCustomTextIcon:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LLDPadBindings:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LLIconList:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LLRangeOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LLShape:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final NPColumns:Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final RBHorizontal:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final RBHorizontalFl:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final RBVertical:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final RBVerticalFl:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final RGOrientation:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SBScale:Lcom/litao/slider/NiftySlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SBindingDown:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SBindingLeft:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SBindingRight:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SBindingUp:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SRange:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SShape:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final SType:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final TVScale:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/LinearLayout;Lcom/litao/slider/NiftySlider;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/litao/slider/NiftySlider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->CBToggleSwitch:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->CBToggleSwitchFl:Landroid/widget/FrameLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->ETCustomText:Landroid/widget/EditText;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->LLBindings:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->LLCustomTextIcon:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->LLDPadBindings:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->LLIconList:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->LLRangeOptions:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->LLShape:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->NPColumns:Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->RBHorizontal:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->RBHorizontalFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->RBVertical:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->RBVerticalFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->RGOrientation:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SBScale:Lcom/litao/slider/NiftySlider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SBindingDown:Landroid/widget/Spinner;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SBindingLeft:Landroid/widget/Spinner;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SBindingRight:Landroid/widget/Spinner;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SBindingUp:Landroid/widget/Spinner;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SRange:Landroid/widget/Spinner;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SShape:Landroid/widget/Spinner;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->SType:Landroid/widget/Spinner;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->TVScale:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;
    .locals 29
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->CBToggleSwitch:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->CBToggleSwitchFl:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->ETCustomText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLBindings:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLCustomTextIcon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLDPadBindings:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLIconList:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLRangeOptions:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->LLShape:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->NPColumns:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->RBHorizontal:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->RBHorizontalFl:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->RBVertical:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->RBVerticalFl:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v18, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->RGOrientation:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SBScale:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/litao/slider/NiftySlider;

    if-eqz v20, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SBindingDown:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Spinner;

    if-eqz v21, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SBindingLeft:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/Spinner;

    if-eqz v22, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SBindingRight:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Spinner;

    if-eqz v23, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SBindingUp:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/Spinner;

    if-eqz v24, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SRange:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/Spinner;

    if-eqz v25, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SShape:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/Spinner;

    if-eqz v26, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->SType:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Spinner;

    if-eqz v27, :cond_0

    sget v1, Lcom/xj/pcvirtualbtn/R$id;->TVScale:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    new-instance v1, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v28}, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/LinearLayout;Lcom/litao/slider/NiftySlider;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xj/pcvirtualbtn/R$layout;->control_element_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->bind(Landroid/view/View;)Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/databinding/ControlElementSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
