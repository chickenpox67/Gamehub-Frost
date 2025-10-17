.class public final Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

.field public b:Lkotlinx/coroutines/Job;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xj/winemu/R$layout;->winemu_steam_login_guide:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    .line 8
    sget-object p2, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {p2}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result v0

    if-ne v0, p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr p3, v0

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/xj/steam/api/ISteamService;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView$1;

    invoke-direct {v1, p0, p3}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lcom/xj/common/concurrent/ExecutorUtils;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->M(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p3

    .line 14
    :cond_2
    iput-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->b:Lkotlinx/coroutines/Job;

    .line 15
    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/winemu/ui/gamelibrary/steam/ui/a;

    invoke-direct {v5}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/a;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    const-string p3, "tvGoLogin"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p2, p3, v1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    .line 17
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    new-instance p2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/b;

    invoke-direct {p2, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/b;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->e(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->f(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->i(Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->h(ZLcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {p0}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/steam/api/ISteamService$DefaultImpls;->a(Lcom/xj/steam/api/ISteamService;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->c:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;

    invoke-direct {v2, p2, p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/c;-><init>(ZLcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;->c(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;)Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    return-object p0
.end method

.method public static final h(ZLcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Landroid/view/View;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$refreshPageButtons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tvGoLogin"

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    iget-object p0, p1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    new-instance p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/d;

    invoke-direct {p0, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->h(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    const-string v2, "#FF4D8FFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p0, p2, v2, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    iget-object p0, p1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->h(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$updateBtnAClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;->a:Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSteamLoginGuideBinding;->tvGoLogin:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
