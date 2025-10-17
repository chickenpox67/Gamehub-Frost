.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;,
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$Companion;,
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;,
        Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$Companion;


# instance fields
.field public a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;

.field public final b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$mGlobalKeyEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->f:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    sget p2, Lcom/xj/devicesetting/R$layout;->view_hsv_color_home_select_layout:I

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->d:Ljava/util/List;

    .line 8
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    const-string v0, "etHValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    const-string v0, "etSValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    const-string v0, "etVValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "hSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "sSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const-string v0, "vSeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 15
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 16
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->u()V

    .line 17
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/k0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/k0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setMOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/m0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/m0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setMOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/n0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/n0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setMOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/o0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/o0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/p0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/p0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/q0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/q0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/r0;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/r0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/s0;

    invoke-direct {p3, p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/s0;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/f0;

    invoke-direct {p3, p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/f0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/g0;

    invoke-direct {p3, p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/g0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;)V

    invoke-virtual {p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setOnChangerListener(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/l0;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/l0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->e:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$mGlobalKeyEventListener$1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->r()V

    return-void
.end method

.method public static final B(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static final C(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static final D(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static final E(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static final F(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->M(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->M(Z)V

    return-void
.end method

.method public static final G(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    const-string v0, "etHValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->K()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    const-string v0, "etSValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->K()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    const-string v0, "etVValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->K()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->D(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->E(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->z(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->B(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->I(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->y(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->A(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->F(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->G(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->x(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->H(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->C(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->w(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->v(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->t()V

    return-void
.end method

.method public static final synthetic p(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

    return p0
.end method

.method public static final t()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method

.method public static final v(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    if-eqz p3, :cond_1

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "etHValue changed by user"

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->K()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "etHValue changed not by user"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    if-eqz p3, :cond_1

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "etSValue changed by user"

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->K()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "etSValue changed not by user"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    if-eqz p3, :cond_2

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "etVValue changed by user"

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->K()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "etVValue changed not by user"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static final z(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->J(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    instance-of p1, p1, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "HSVColorHomeSelectLayout onChildViewFocusChanged:focus view is HSVColorSeekBar"

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    invoke-direct {p1, v1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "HSVColorHomeSelectLayout onChildViewFocusChanged:focus view is not HSVColorSeekBar"

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    invoke-direct {p1, p2}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "HSVColorHomeSelectLayout onChildViewFocusChanged: no focus view"

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    invoke-direct {p1, p2}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->M(Z)V

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v2

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;->a([F)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    const-string v1, "#ffffff"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#145A6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#735a6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#755A6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->q()V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->s()V

    return v2

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->d:Ljava/util/List;

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
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getColorChangeListener()Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;

    return-object v0
.end method

.method public final getCurHSVColor()[F
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v1

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v2

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->getHSVValue()F

    move-result v0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    return-object v3
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->e:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->e:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->c:Z

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/e0;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/view/e0;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setColor([F)V
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    const/4 v2, 0x0

    aget v3, p1, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setProgress(I)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    aget v3, p1, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    aget v3, p1, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;->setHColor(I)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    const-string v3, "etHValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, p1, v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    const-string v2, "etSValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aget v2, p1, v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    const-string v1, "etVValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aget p1, p1, v1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->L(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setColorChangeListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;)V
    .locals 0
    .param p1    # Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;

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

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->b:Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;

    invoke-direct {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;-><init>()V

    filled-new-array {v2}, [Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/view/h0;

    invoke-direct {v3, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/h0;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    const/4 v4, 0x0

    const/16 v5, 0x168

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;-><init>(Landroid/widget/EditText;IILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;

    invoke-direct {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;-><init>()V

    filled-new-array {v2}, [Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/view/i0;

    invoke-direct {v3, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/i0;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    const/16 v5, 0x64

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;-><init>(Landroid/widget/EditText;IILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;

    invoke-direct {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;-><init>()V

    filled-new-array {v2}, [Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$RangeInputFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/view/j0;

    invoke-direct {v3, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/j0;-><init>(Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;)V

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;-><init>(Landroid/widget/EditText;IILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
