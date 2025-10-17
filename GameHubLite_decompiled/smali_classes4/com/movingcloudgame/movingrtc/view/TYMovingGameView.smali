.class public final Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;,
        Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private Loadinglayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private attrs:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cameraSurface:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameAppendViewsRootView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameDefault:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameStance:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTipsLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentInputMode:I

.field private mirror:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movingIsItFullScreen:Z

.field private movingMouseview:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movingMouseviewLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private observerMode:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promptUsers:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rtcLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scalingType:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->TAG:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object p1, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;->MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->mCurrentInputMode:I

    .line 7
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->initGameView()V

    .line 8
    invoke-direct {p0, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->initAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getGameAppendViewsRootView$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameAppendViewsRootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getLoadinglayout$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->Loadinglayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$isTipsLayout$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->isTipsLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final initAttributeSet(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->attrs:Landroid/util/AttributeSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/R$styleable;->TYMovingGameView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026yleable.TYMovingGameView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/movingcloudgame/movingrtc/R$styleable;->TYMovingGameView_movingIsItFullScreen:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingIsItFullScreen:Z

    return-void
.end method

.method private final initGameView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movingcloudgame/movingrtc/R$layout;->moving_game_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->rtcLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->rtcLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->cameraSurface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->cameraSurface:Landroid/view/SurfaceView;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->promptUsers:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->promptUsers:Landroid/widget/TextView;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->gameAppendViewsRootView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameAppendViewsRootView:Landroid/widget/FrameLayout;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->Loadinglayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->Loadinglayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->isTipsLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->isTipsLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->gameDefault:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameDefault:Landroid/widget/ImageView;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->gameStance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameStance:Landroid/widget/ImageView;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->movingMouseview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingMouseview:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->movingMouseviewLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingMouseviewLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->cameraSurface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$initGameView$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$initGameView$1;-><init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cacheImages()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$cacheImages$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$cacheImages$1;-><init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeLoadingLayout()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayout$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayout$1;-><init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeLoadingLayoutSize(I)V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;-><init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearImage()V
    .locals 0

    return-void
.end method

.method public final displayGrayscaleImage(I)V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$displayGrayscaleImage$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$displayGrayscaleImage$1;-><init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->attrs:Landroid/util/AttributeSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getGameDefault()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameDefault:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getGameStance()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameStance:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMCurrentInputMode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->mCurrentInputMode:I

    return v0
.end method

.method public final getMovingIsItFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingIsItFullScreen:Z

    return v0
.end method

.method public final getMovingMouseview()Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingMouseview:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    return-object v0
.end method

.method public final getMovingMouseviewLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingMouseviewLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getPromptUsers()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->promptUsers:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRTSLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->rtcLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->rtcLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->rtcLayout:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->rtcLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final isContextUsable(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingIsItFullScreen:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onVirtuallyGenericMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->observerMode:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;->j(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onVirtuallyKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->observerMode:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;->i(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final onVirtuallyKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->observerMode:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;->n(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final setDebugInfo(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setGameDefault(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameDefault:Landroid/widget/ImageView;

    return-void
.end method

.method public final setGameStance(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->gameStance:Landroid/widget/ImageView;

    return-void
.end method

.method public setInputMode(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->mCurrentInputMode:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->observerMode:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$InputMode;->getValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;->l(I)V

    :cond_0
    return-void
.end method

.method public final setMCurrentInputMode(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->mCurrentInputMode:I

    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->mirror:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMovingIsItFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingIsItFullScreen:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMovingMouseview(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingMouseview:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    return-void
.end method

.method public final setMovingMouseviewLayout(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->movingMouseviewLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setObserverMode(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->observerMode:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;

    return-void
.end method

.method public final setPromptUsers(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->promptUsers:Landroid/widget/TextView;

    return-void
.end method

.method public final setScaleType(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->scalingType:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->surface:Landroid/view/Surface;

    return-void
.end method
