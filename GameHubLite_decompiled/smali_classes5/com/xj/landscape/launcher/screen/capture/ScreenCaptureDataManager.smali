.class public final Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->e(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;Lkotlinx/coroutines/CoroutineScope;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->h(Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method


# virtual methods
.method public final addScreenCaptureListener(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;)V
    .locals 2
    .param p1    # Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$deleteScreenCapture$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p3, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$deleteScreenCapture$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$requestRedPointCount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$requestRedPointCount$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$setDaoEntityShow$2;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p3, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$setDaoEntityShow$2;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeScreenCaptureListener(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;)V
    .locals 2
    .param p1    # Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->b:Ljava/util/List;

    new-instance v1, Lcom/xj/landscape/launcher/screen/capture/a;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/screen/capture/a;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
