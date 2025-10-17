.class final Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1$WhenMappings;
    }
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
    c = "com.movingcloudgame.movingrtc.RTCSpeedManager$readStatus$1"
    f = "RTCSpeedManager.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->$data:Ljava/lang/String;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->$data:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->A()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->q()Lcom/movingcloudgame/movingrtc/db/SpeedStateDao;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao;->getAll()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->J(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->$data:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->d(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/db/SpeedState;)Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newIt  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->t(I)Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object p1

    sget-object v4, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    :cond_3
    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->c(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->r()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v2, v1

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
