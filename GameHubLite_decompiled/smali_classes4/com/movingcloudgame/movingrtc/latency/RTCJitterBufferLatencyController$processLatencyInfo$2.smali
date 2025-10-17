.class final Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;->a:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " consumer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->n(I)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->a:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->b(Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->e()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " googJitterBufferMs : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " index:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->e()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_4

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object p1

    const-string v0, "\n"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " googJitterBufferMsAverage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "     \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->e()I

    move-result p1

    if-lt p1, p2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->n(I)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;->a(Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
