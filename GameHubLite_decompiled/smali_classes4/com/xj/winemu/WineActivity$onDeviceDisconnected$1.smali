.class final Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
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
    c = "com.xj.winemu.WineActivity$onDeviceDisconnected$1"
    f = "WineActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/WineActivity;",
            "Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/WineActivity;

    iput-object p2, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->$event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/WineActivity;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->$event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;-><init>(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->N1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->gamePadConnectTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;->$event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lcom/xj/winemu/bean/GamePad$Companion;->from$default(Lcom/xj/winemu/bean/GamePad$Companion;Lcom/winemu/core/gamepad/GamepadDevice;ZILjava/lang/Object;)Lcom/xj/winemu/bean/GamePad;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/view/GamePadConnectTipsView;->x(Lcom/xj/winemu/view/GamePadConnectTipsView;Lcom/xj/winemu/bean/GamePad;ZZILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
