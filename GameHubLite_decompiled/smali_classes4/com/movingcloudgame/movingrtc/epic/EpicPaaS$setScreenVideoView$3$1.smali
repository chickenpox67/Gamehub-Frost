.class final Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->b:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " value  =  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "track"

    invoke-static {v0, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cameraDisable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->b:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->b:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q1()V

    goto :goto_0

    :cond_1
    const-string p2, "cameraEnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->b:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->c(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1$1;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->b:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$3$1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
