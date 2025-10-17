.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->A(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.rtc.RtcDataStorageData$storingData$1"
    f = "RtcDataStorageData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;",
            "Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    sget-object v1, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->a:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;->b(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->w(Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;)V

    new-instance p1, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/db/RtcState;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getQpSum()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->G(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getBytesReceived()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->L(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getFramesDecoded()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->M(Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->V(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getPacketsLost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0,00"

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getPacketsLost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, ","

    invoke-static {v5, v6, v1, v7, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getPacketsLost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->Y(Ljava/lang/Double;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->Y(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->Y(Ljava/lang/Double;)V

    :goto_3
    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogRtt()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->Z(Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->d0(Ljava/lang/Double;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->K(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getSendBytesReceived()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->g0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->H(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->O(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->c0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->b0(I)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->f0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->j0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/RtcState;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogMaxDecodeMs()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->R(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogJitterBufferMs()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->Q(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogNacksSent()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->S(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogRenderDelayMs()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->T(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogTargetDelayMs()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->U(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getGoogDecodeMs()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->P(Ljava/lang/Double;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->F(Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->N(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->J(I)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getCpuPercent()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->I(I)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->$rtcStateBean:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->getTemperature()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/RtcState;->e0(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    const/16 v0, 0x12c

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao;->deleteAll()V

    :cond_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6e05\u7406\u810f\u6570\u636e -- size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e05\u7406\u7ed3\u679c - rtcQuery "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData$storingData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->n()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->v()Lcom/movingcloudgame/movingrtc/db/RtcStateDao;

    move-result-object v0

    if-eqz v0, :cond_a

    filled-new-array {p1}, [Lcom/movingcloudgame/movingrtc/db/RtcState;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao;->b([Lcom/movingcloudgame/movingrtc/db/RtcState;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
