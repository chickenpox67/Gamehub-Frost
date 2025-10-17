.class public final Lcom/xj/common/view/CommonTopBarView;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/CommonTopBarView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/xj/common/databinding/CommViewTopBarBinding;

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public m:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/CommonTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/CommonTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/xj/common/databinding/CommViewTopBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/common/databinding/CommViewTopBarBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    .line 6
    new-instance p3, Lcom/xj/common/view/d;

    invoke-direct {p3}, Lcom/xj/common/view/d;-><init>()V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/xj/common/view/CommonTopBarView;->l:Lkotlin/Lazy;

    .line 7
    sget-object p3, Lcom/xj/common/R$styleable;->CommonTopBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/xj/common/R$styleable;->CommonTopBarView_ctb_left_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 9
    :cond_0
    sget p3, Lcom/xj/common/R$styleable;->CommonTopBarView_ctb_show_right_area:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 10
    sget v1, Lcom/xj/common/R$styleable;->CommonTopBarView_ctb_show_left_area:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p3}, Lcom/xj/common/view/CommonTopBarView;->setRightAreaVisible(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/xj/common/view/CommonTopBarView;->setLeftAreaVisible(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iput-boolean v0, p0, Lcom/xj/common/view/CommonTopBarView;->m:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/CommonTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/CommonTopBarView;->T(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/CommonTopBarView;->X(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E()Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/CommonTopBarView;->a0()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/CommonTopBarView;->U(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/xj/common/view/CommonTopBarView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/CommonTopBarView;->S(Lcom/xj/common/view/CommonTopBarView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/CommonTopBarView;->W(Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/CommonTopBarView;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/CommonTopBarView;->M(Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/CommonTopBarView;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/xj/common/view/CommonTopBarView;)Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->getService()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/xj/common/view/CommonTopBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/common/view/CommonTopBarView;->Z(Z)V

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/CommonTopBarView;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommViewTopBarBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p2, "flOpenNav"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/NetworkUtils;->registerNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->getService()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v2, v2, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivBatteryLevel:Landroid/widget/ImageView;

    const-string v3, "ivBatteryLevel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/xj/common/service/ILandscapeLauncherNavService;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvSystemTime:Landroid/widget/TextClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvSystemTime:Landroid/widget/TextClock;

    const-string v1, "HH:mm"

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v1, "ivDeviceOnline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/common/config/AppConfig$Companion;->m()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSignalLevel:Landroid/widget/ImageView;

    const-string v1, "ivSignalLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/CommonTopBarView;->P(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->R()V

    invoke-virtual {p0}, Lcom/xj/common/view/CommonTopBarView;->V()V

    return-void
.end method

.method private final R()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->getService()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/common/view/e;

    invoke-direct {v1, p0}, Lcom/xj/common/view/e;-><init>(Lcom/xj/common/view/CommonTopBarView;)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/xj/common/service/ILandscapeLauncherNavService;->q(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/common/view/CommonTopBarView;->k:Z

    const-string v1, "ivDeviceOnline"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/common/view/f;

    invoke-direct {v2, p0}, Lcom/xj/common/view/f;-><init>(Lcom/xj/common/view/CommonTopBarView;)V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v0, Lcom/xj/common/view/CommonTopBarView$initDeviceOnline$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/xj/common/view/CommonTopBarView$initDeviceOnline$3;-><init>(Lcom/xj/common/view/CommonTopBarView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v2, Lcom/xj/common/view/g;

    invoke-direct {v2, p0}, Lcom/xj/common/view/g;-><init>(Lcom/xj/common/view/CommonTopBarView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/xj/common/view/CommonTopBarView;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xj/common/view/CommonTopBarView$initDeviceOnline$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/common/view/CommonTopBarView$initDeviceOnline$1$1;-><init>(Lcom/xj/common/view/CommonTopBarView;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/common/view/CommonTopBarView;->k:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->getService()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/xj/common/service/ILandscapeLauncherNavService;->m()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ivDeviceOnline"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final W(Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xj/common/router/PageRouterUtils;->B(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/xj/common/view/CommonTopBarView;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ivSearch"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/common/R$drawable;->comm_ic_main_device_online:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/common/R$drawable;->comm_ic_main_device_offline:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private static final a0()Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    return-object v0
.end method

.method private final getService()Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    return-object v0
.end method


# virtual methods
.method public final L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;
    .locals 8

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v1, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v5, Lcom/xj/common/view/j;

    invoke-direct {v5, p1, p0}, Lcom/xj/common/view/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/CommonTopBarView;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/CommonTopBarView;->setFocusable(Z)V

    return-void
.end method

.method public final P(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->k()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xj/common/view/CommonTopBarView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_no_network:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_signal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_wifi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 8

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v1, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v5, Lcom/xj/common/view/h;

    invoke-direct {v5}, Lcom/xj/common/view/h;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v1, Lcom/xj/common/view/i;

    invoke-direct {v1, p0}, Lcom/xj/common/view/i;-><init>(Lcom/xj/common/view/CommonTopBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/xj/common/R$id;->iv_device_online:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/xj/common/R$id;->iv_downloading:I

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b0(Z)Lcom/xj/common/view/CommonTopBarView;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v1, "ivDeviceOnline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final c0(Z)Lcom/xj/common/view/CommonTopBarView;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v1, "ivSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSignalLevel:Landroid/widget/ImageView;

    const-string v1, "ivSignalLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/CommonTopBarView;->P(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final getContentBinding()Lcom/xj/common/databinding/CommViewTopBarBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    return-object v0
.end method

.method public final getDisableDeviceClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/CommonTopBarView;->k:Z

    return v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public i(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSignalLevel:Landroid/widget/ImageView;

    const-string v0, "ivSignalLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CommonTopBarView;->P(Landroid/widget/ImageView;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/CommonTopBarView;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->Q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/blankj/utilcode/util/NetworkUtils;->unregisterNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    invoke-direct {p0}, Lcom/xj/common/view/CommonTopBarView;->getService()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xj/common/service/ILandscapeLauncherNavService;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCanOpenDownloadPage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->setCanOpenDownloadPage(Z)V

    return-void
.end method

.method public final setChildFocusable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setDisableDeviceClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/CommonTopBarView;->k:Z

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CommonTopBarView;->setChildFocusable(Z)V

    iput-boolean p1, p0, Lcom/xj/common/view/CommonTopBarView;->m:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CommonTopBarView;->setChildFocusable(Z)V

    iput-boolean p1, p0, Lcom/xj/common/view/CommonTopBarView;->m:Z

    :goto_0
    return-void
.end method

.method public final setIsShowInDownloadManagePage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->setShowInDownloadManagerPage(Z)V

    return-void
.end method

.method public final setLeftAreaInVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "flOpenNav"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftAreaVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "flOpenNav"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRightAreaVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "llRightTopStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleIcon(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivTitleIcon:Landroid/widget/ImageView;

    const-string v1, "ivTitleIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/Transformation;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/CommonTopBarView;->j:Lcom/xj/common/databinding/CommViewTopBarBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_4
    :goto_3
    return-void
.end method
