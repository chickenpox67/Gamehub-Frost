.class final Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->k(IJI)V
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
    c = "com.movingcloudgame.movingrtc.Default.xbox.vibration.GamepadVibrationHelper$vibrateGamepad$1"
    f = "GamepadVibrationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $gamepadId:I

.field final synthetic $strength:I

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;IIJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;",
            "IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$gamepadId:I

    iput p3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$strength:I

    iput-wide p4, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$duration:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$gamepadId:I

    iget v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$strength:I

    iget-wide v4, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$duration:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;-><init>(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;IIJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$gamepadId:I

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->b(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;I)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$strength:I

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$duration:J

    const/16 v3, 0x14

    if-gt v3, v0, :cond_0

    const/16 v3, 0x100

    if-ge v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->c(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7cfb\u7edf\u5df2\u4e0d\u53ef\u7528\uff0c\u65e0\u6cd5\u9707\u52a8\u624b\u67c4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->e(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->$gamepadId:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Landroid/os/DeadSystemException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->a(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->f(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
