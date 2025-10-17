.class public final Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final asyncJobs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lin/dragonbra/javasteam/types/AsyncJob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->Companion:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/a;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/steam/steamclient/a;-><init>(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;)V

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    return-void
.end method

.method public static synthetic a(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->cancelTimedOutJobs()V

    return-void
.end method

.method private final cancelTimedOutJobs()V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

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

    check-cast v1, Lin/dragonbra/javasteam/types/AsyncJob;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/AsyncJob;->isTimedOut()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/AsyncJob;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getJob(Lin/dragonbra/javasteam/types/JobID;Z)Lin/dragonbra/javasteam/types/AsyncJob;
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/types/AsyncJob;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lin/dragonbra/javasteam/types/AsyncJob;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public static synthetic getJob$default(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;Lin/dragonbra/javasteam/types/JobID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJob;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob(Lin/dragonbra/javasteam/types/JobID;Z)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelPendingJobs()V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/types/AsyncJob;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final failJob(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failing job id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob(Lin/dragonbra/javasteam/types/JobID;Z)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    return-void
.end method

.method public final getAsyncJobs()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lin/dragonbra/javasteam/types/AsyncJob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final heartbeatJob(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob$default(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;Lin/dragonbra/javasteam/types/JobID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJob;->heartbeat()V

    return-void
.end method

.method public final setTimeoutsEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    :goto_0
    return-void
.end method

.method public final startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/types/AsyncJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asyncJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJob;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tryCompleteJob(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob$default(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;Lin/dragonbra/javasteam/types/JobID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/types/AsyncJob;->addResult(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
