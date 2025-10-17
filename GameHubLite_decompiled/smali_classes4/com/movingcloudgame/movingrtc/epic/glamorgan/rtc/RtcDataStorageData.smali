.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

.field public d:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:J

.field public g:J

.field public h:I

.field public i:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;

.field public o:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

.field public p:Lorg/webrtc/EglRenderer$FrameListener;

.field public q:Ljava/lang/Float;

.field public r:Ljava/text/SimpleDateFormat;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->a:Landroid/content/Context;

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->e:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->f:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->j:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->t:Ljava/lang/String;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    const-string v1, "TYRTCSTATE.txt"

    invoke-direct {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V
    .locals 7

    const-string v0, "rtcStateBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/db/RtcState;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->i:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao;->c(Lcom/movingcloudgame/movingrtc/db/RtcState;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->i:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao;->getAll()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u518d\u6b21\u67e5\u8be2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$forceSubmissionOfData$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$forceSubmissionOfData$1$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->r:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->r:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->r:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->s:I

    return v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->i:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " info : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " level : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " file : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->z()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->d:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->r:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->o:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->p:Lorg/webrtc/EglRenderer$FrameListener;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->q:Ljava/lang/Float;

    return-void
.end method

.method public final s(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    const-string v0, "surfaceViewVoid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->o:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->p:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->q:Ljava/lang/Float;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMServerAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "metrics/rtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_1
    :goto_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    :try_start_0
    sget-object v2, Lcom/movingcloudgame/movingrtc/okt/NetworkManager;->a:Lcom/movingcloudgame/movingrtc/okt/NetworkManager;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$sendData$1;

    invoke-direct {v4, p0, v1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$sendData$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v2, v0, p1, v4}, Lcom/movingcloudgame/movingrtc/okt/NetworkManager;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->b:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u91cd\u8bd5\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff0c\u63d0\u793a\u7528\u6237"

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "the server address is not configured"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->h:I

    return-void
.end method

.method public final v(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "rtcState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->l:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->m:Ljava/lang/String;

    iput p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->s:I

    iput-object p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->y()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->d:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->A(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final w(Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->i:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->n()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->g:J

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;-><init>(JJ)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$startTime$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$startTime$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->setOnCountDownTimerListener(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->x()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    return-void
.end method
