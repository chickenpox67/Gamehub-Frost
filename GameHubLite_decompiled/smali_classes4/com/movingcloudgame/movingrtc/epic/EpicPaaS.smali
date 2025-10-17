.class public final Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/epic/IEpicPaaS;
.implements Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;
.implements Lorg/webrtc/EglRenderer$FrameListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Ljava/lang/String;

.field public d:Lorg/webrtc/EglBase;

.field public e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

.field public f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Ljava/util/WeakHashMap;

.field public h:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

.field public i:Landroid/content/Context;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

.field public l:I

.field public m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

.field public n:J

.field public o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

.field public p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public q:Ljava/lang/Long;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/widget/FrameLayout;

.field public t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->g:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->j:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->n:J

    return-void
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->j:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->h:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->n:J

    return-void
.end method

.method public B(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V
    .locals 1

    const-string v0, "rtcControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->l(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->n()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->c()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->m()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onFirstFrame$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onFirstFrame$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->c()V

    :cond_0
    return-void
.end method

.method public i(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;)V
    .locals 5

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deleteScreenVideoView rendererMap.remove"

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->i()V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteScreenVideoView exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->h:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->s:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final j()Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->d:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public final k()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    return-object v0
.end method

.method public final l()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    return-object v0
.end method

.method public final m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    return-object v0
.end method

.method public n(Lorg/webrtc/EglBase;Landroid/content/Context;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;)V
    .locals 2

    const-string v0, "eglBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewTokenTiemLoop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observableRtcToGlamorganListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->d:Lorg/webrtc/EglBase;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    :cond_0
    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->i:Landroid/content/Context;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object p1

    if-nez p1, :cond_1

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    invoke-virtual {p3, p4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->i(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;)V

    :cond_1
    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->n:J

    invoke-virtual {p3, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->k(J)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$obtainViewDataTOBitmap$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$obtainViewDataTOBitmap$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->i()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->q:Ljava/lang/Long;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->h()V

    :cond_2
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->h:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->s:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->d:Lorg/webrtc/EglBase;

    return-void
.end method

.method public onFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->t(ILandroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->v()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->C()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->q(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->r(ILandroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lorg/webrtc/MediaStream;)V
    .locals 1

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenAudioStream"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lorg/webrtc/MediaStream;)V
    .locals 1

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenAudioStreamRemove"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lorg/webrtc/MediaStream;)V
    .locals 8

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScreenVideoStream  \u753b\u9762\u6765\u4e86 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;-><init>(Lorg/webrtc/MediaStream;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->k(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->j()V

    :cond_1
    return-void
.end method

.method public final u(Lorg/webrtc/MediaStream;)V
    .locals 3

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onScreenVideoStreamRemove"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->q:Ljava/lang/Long;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStreamRemove$1;

    invoke-direct {v2, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStreamRemove$1;-><init>(Lorg/webrtc/MediaStream;)V

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/CloneUpdateKt;->a(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->n()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->h()V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    return-void
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->l:I

    :goto_0
    return v0
.end method

.method public final x(Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 1

    const-string v0, "eglBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->d:Lorg/webrtc/EglBase;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setGlState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->B(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setObserverLifeCycle(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setGlState \u7ed1\u5b9a\u89e6\u6478"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setGlState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->i:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->o:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setObserverLifeCycle(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;)V

    :goto_0
    return-void
.end method

.method public z(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V
    .locals 12

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingGameView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->h:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getRTSLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->y()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p3}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2;

    invoke-direct {v4, p2, p1, p3}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$2;

    invoke-direct {v3, p2, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3;

    invoke-direct {v9, p2, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
