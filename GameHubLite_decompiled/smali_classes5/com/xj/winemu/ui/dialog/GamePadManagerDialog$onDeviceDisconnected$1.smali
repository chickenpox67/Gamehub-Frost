.class final Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
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
    c = "com.xj.winemu.ui.dialog.GamePadManagerDialog$onDeviceDisconnected$1"
    f = "GamePadManagerDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;",
            "Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->$event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

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

    new-instance p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->$event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->N0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->N0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->V0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->$event:Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->O0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->gamePadTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/xj/winemu/bean/GamePad$Companion;->from(Lcom/winemu/core/gamepad/GamepadDevice;Z)Lcom/xj/winemu/bean/GamePad;

    move-result-object v2

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/xj/winemu/bean/GamePad;->setDisabled(Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/view/GamePadConnectTipsView;->x(Lcom/xj/winemu/view/GamePadConnectTipsView;Lcom/xj/winemu/bean/GamePad;ZZILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
