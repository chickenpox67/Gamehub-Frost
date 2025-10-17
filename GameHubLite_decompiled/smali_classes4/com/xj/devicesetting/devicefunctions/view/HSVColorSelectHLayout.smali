.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;

.field public e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

.field public final f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$mGlobalKeyEventListener$1;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/xj/devicesetting/R$layout;->view_hsv_color_h_layout:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->c:Ljava/util/List;

    .line 9
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "hSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/x0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/x0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/y0;

    invoke-direct {p3, p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/y0;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/z0;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/z0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$mGlobalKeyEventListener$1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->p(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->o(Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->n(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->j(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->r(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b:Z

    return p0
.end method

.method public static final synthetic h(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->t()Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->viewBlockBg:Lcom/hjq/shape/view/ShapeView;

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

.method public static final n(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->w(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->w(Z)V

    return-void
.end method

.method public static final o(Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;->c(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->x()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->k()V

    return-void
.end method

.method public static final r(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Lcom/xj/devicesetting/bean/ColorActionEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ColorActionEntity;->getRingColorEnable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->i()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b:Z

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
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->l()V

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

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/c1;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/view/c1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->o()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->b:Z

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/a1;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/view/a1;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->p()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/b1;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/b1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;)V

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->e:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

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

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->i()V

    :goto_0
    return-void
.end method

.method public final s(FF)V
    .locals 4

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const/4 p1, 0x2

    aput p2, v2, p1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->ivColor:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%06X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;

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

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->x()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->viewBlockBg:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "viewBlockBg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    const-string v1, "#ffffff"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#735a6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvStartProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvEndProcces:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;->b()F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v4}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    aput v2, v5, v0

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    iget-object v3, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->ivColor:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v3}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
