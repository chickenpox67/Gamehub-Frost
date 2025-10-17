.class public abstract Lin/dragonbra/javasteam/types/AsyncJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobID:Lin/dragonbra/javasteam/types/JobID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobStart:Ljava/time/Instant;

.field private timeout:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    iput-object p2, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobID:Lin/dragonbra/javasteam/types/JobID;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobStart:Ljava/time/Instant;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    return-void
.end method


# virtual methods
.method public abstract addResult(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)Z
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method

.method public final getJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    return-wide v0
.end method

.method public final heartbeat()V
    .locals 4

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    const/16 v2, 0x2710

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    return-void
.end method

.method public final isTimedOut()Z
    .locals 4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobStart:Ljava/time/Instant;

    iget-wide v2, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final registerJob(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V

    return-void
.end method

.method public abstract setFailed(Z)V
.end method

.method public final setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    return-void
.end method
