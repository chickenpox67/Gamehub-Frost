.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;,
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$mGlobalKeyEventListener$1;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/xj/devicesetting/R$layout;->view_hsv_color_select_layout:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->c:Ljava/util/List;

    .line 9
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    const-string v0, "etHValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    const-string v0, "etSValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    const-string v0, "etVValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "hSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "sSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "vSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 16
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 17
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->o()V

    .line 18
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/k1;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/k1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/l1;

    invoke-direct {p3, p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/l1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/m1;

    invoke-direct {p3, p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/m1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/n1;

    invoke-direct {p3, p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/n1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/o1;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/o1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$mGlobalKeyEventListener$1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->p(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->u(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->t(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->s(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->r(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->q(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->w(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->v(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->b:Z

    return p0
.end method

.method public static final synthetic k(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->x()Z

    move-result p0

    return p0
.end method

.method public static final n()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method

.method public static final p(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->b:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->y(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->y(Z)V

    return-void
.end method

.method public static final t(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->l()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->b:Z

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
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->m()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->b:Z

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->b:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->b:Z

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/j1;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/view/j1;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;

    const/16 v3, 0x168

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;-><init>(II)V

    filled-new-array {v2}, [Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/view/p1;

    invoke-direct {v3, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/p1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-direct {v2, v1, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v4, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;-><init>(II)V

    filled-new-array {v2}, [Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/devicesetting/devicefunctions/view/q1;

    invoke-direct {v5, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/q1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-direct {v2, v1, v5}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;

    invoke-direct {v2, v4, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;-><init>(II)V

    filled-new-array {v2}, [Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$RangeInputFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/view/r1;

    invoke-direct {v3, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/r1;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;)V

    invoke-direct {v2, v1, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

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

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    const-string v1, "#ffffff"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#145A6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#735a6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#755A6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v2

    iget-object v3, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v2, 0x2

    aput v3, v4, v2

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    iget-object v3, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->ivColor:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v3}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
