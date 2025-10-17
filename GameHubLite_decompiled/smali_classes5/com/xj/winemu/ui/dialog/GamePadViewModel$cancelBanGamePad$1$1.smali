.class final Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/dialog/GamePadViewModel;->A(Lcom/xj/winemu/bean/GamePad;)V
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
    c = "com.xj.winemu.ui.dialog.GamePadViewModel$cancelBanGamePad$1$1"
    f = "GamePadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gamePad:Lcom/xj/winemu/bean/GamePad;

.field final synthetic $it:Lcom/winemu/core/gamepad/GamepadManager;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;


# direct methods
.method public constructor <init>(Lcom/winemu/core/gamepad/GamepadManager;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/core/gamepad/GamepadManager;",
            "Lcom/xj/winemu/bean/GamePad;",
            "Lcom/xj/winemu/ui/dialog/GamePadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$it:Lcom/winemu/core/gamepad/GamepadManager;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    iput-object p3, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$it:Lcom/winemu/core/gamepad/GamepadManager;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;-><init>(Lcom/winemu/core/gamepad/GamepadManager;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$it:Lcom/winemu/core/gamepad/GamepadManager;

    sget-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/bean/GamePad$Companion;->to(Lcom/xj/winemu/bean/GamePad;)Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/gamepad/GamepadManager;->X(Lcom/winemu/core/gamepad/GamepadDevice;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->u(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
