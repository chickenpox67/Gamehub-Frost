.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

.field public b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

.field public final f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$mGlobalKeyEventListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xj/devicesetting/R$layout;->view_hsv_color_l_layout:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->d:Ljava/util/List;

    .line 9
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string v0, "vSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/d1;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/d1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/e1;

    invoke-direct {p3, p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/e1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/f1;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/f1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$mGlobalKeyEventListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->n(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->o(Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->r(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->j(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->p(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c:Z

    return p0
.end method

.method public static final synthetic h(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->s()Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->viewBlockBg:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewBlockBg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final m()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method

.method public static final n(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->v(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->v(Z)V

    return-void
.end method

.method public static final o(Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;IZ)Lkotlin/Unit;
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->getCurHSVColor()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;->a(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->k()V

    return-void
.end method

.method public static final r(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luminance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ColorActionEntity;->getLuminanceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->u()V

    goto :goto_0

    :cond_0
    const-string v0, "speed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ColorActionEntity;->getSpeedEnable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->i()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->l()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getCurHSVColor()F
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/i1;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/view/i1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->c:Z

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/g1;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/view/g1;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->o()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/h1;

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/h1;-><init>(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;)V

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ColorActionEntity;->getRingColorEnable()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "luminance"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->u()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ColorActionEntity;->getRingColorEnable()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "speed"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->u()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->i()V

    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result v0

    return v0
.end method

.method public final setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->b:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->setCProcess(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->viewBlockBg:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "viewBlockBg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;

    const-string v1, "#ffffff"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvEndProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#735a6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorLLayoutBinding;->tvEndProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
