.class public final Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final crossButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dpadView:Lcom/xj/psplay/touchcontrols/DPadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final faceButtonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l2ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l3ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftAnalogStickView:Lcom/xj/psplay/touchcontrols/AnalogStickView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moonButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final optionsButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final psButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pyramidButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r2ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r3ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightAnalogStickView:Lcom/xj/psplay/touchcontrols/AnalogStickView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final touchpadView:Lcom/xj/psplay/touchcontrols/TouchpadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/psplay/touchcontrols/ButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/DPadView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/AnalogStickView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/AnalogStickView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/psplay/touchcontrols/DPadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xj/psplay/touchcontrols/AnalogStickView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/xj/psplay/touchcontrols/AnalogStickView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/xj/psplay/touchcontrols/ButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/xj/psplay/touchcontrols/TouchpadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->boxButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p3

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->crossButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->dpadView:Lcom/xj/psplay/touchcontrols/DPadView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->faceButtonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->l1ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->l2ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->l3ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->leftAnalogStickView:Lcom/xj/psplay/touchcontrols/AnalogStickView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->moonButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->optionsButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->psButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->pyramidButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->r1ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->r2ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->r3ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->rightAnalogStickView:Lcom/xj/psplay/touchcontrols/AnalogStickView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->shareButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->touchpadView:Lcom/xj/psplay/touchcontrols/TouchpadView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;
    .locals 24
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->boxButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v5, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->centerGuideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->crossButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v7, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->dpadView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/xj/psplay/touchcontrols/DPadView;

    if-eqz v8, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->faceButtonsLayout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->l1ButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v10, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->l2ButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v11, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->l3ButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v12, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->leftAnalogStickView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/xj/psplay/touchcontrols/AnalogStickView;

    if-eqz v13, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->moonButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v14, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->optionsButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v15, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->psButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v16, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->pyramidButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v17, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->r1ButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v18, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->r2ButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v19, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->r3ButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v20, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->rightAnalogStickView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/xj/psplay/touchcontrols/AnalogStickView;

    if-eqz v21, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->shareButtonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/xj/psplay/touchcontrols/ButtonView;

    if-eqz v22, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->touchpadView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/xj/psplay/touchcontrols/TouchpadView;

    if-eqz v23, :cond_0

    new-instance v1, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/psplay/touchcontrols/ButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/DPadView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/AnalogStickView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/AnalogStickView;Lcom/xj/psplay/touchcontrols/ButtonView;Lcom/xj/psplay/touchcontrols/TouchpadView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;
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
    sget v0, Lcom/xiaoji/module/psstream/R$layout;->fragment_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
