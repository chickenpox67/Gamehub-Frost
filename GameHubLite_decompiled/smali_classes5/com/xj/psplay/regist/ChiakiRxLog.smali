.class public final Lcom/xj/psplay/regist/ChiakiRxLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final accMutex:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lcom/xj/psplay/lib/ChiakiLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->accSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->accMutex:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog;

    new-instance v1, Lcom/xj/psplay/regist/a;

    invoke-direct {v1, p0}, Lcom/xj/psplay/regist/a;-><init>(Lcom/xj/psplay/regist/ChiakiRxLog;)V

    invoke-direct {v0, p1, v1}, Lcom/xj/psplay/lib/ChiakiLog;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->log:Lcom/xj/psplay/lib/ChiakiLog;

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/regist/ChiakiRxLog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/regist/ChiakiRxLog;->log$lambda$2(Lcom/xj/psplay/regist/ChiakiRxLog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final log$lambda$2(Lcom/xj/psplay/regist/ChiakiRxLog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->accMutex:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->accSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->T0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->accSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\n"

    :goto_0
    sget-object v3, Lcom/xj/psplay/lib/ChiakiLog;->Companion:Lcom/xj/psplay/lib/ChiakiLog$Companion;

    invoke-virtual {v3, p1, p2}, Lcom/xj/psplay/lib/ChiakiLog$Companion;->formatLog(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final getLog()Lcom/xj/psplay/lib/ChiakiLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->log:Lcom/xj/psplay/lib/ChiakiLog;

    return-object v0
.end method

.method public final getLogText()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/ChiakiRxLog;->accSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
