.class final Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/dialog/GamePadViewModel;->x(Lcom/xj/winemu/bean/GamePad;)V
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
    c = "com.xj.winemu.ui.dialog.GamePadViewModel$banGamePad$1$1"
    f = "GamePadViewModel.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gamePad:Lcom/xj/winemu/bean/GamePad;

.field final synthetic $it:Lcom/winemu/core/gamepad/GamepadManager;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/bean/GamePad;",
            "Lcom/xj/winemu/ui/dialog/GamePadViewModel;",
            "Lcom/winemu/core/gamepad/GamepadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    iput-object p3, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$it:Lcom/winemu/core/gamepad/GamepadManager;

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

    new-instance p1, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$it:Lcom/winemu/core/gamepad/GamepadManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;-><init>(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    instance-of v1, p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->q(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xj/winemu/iterface/IGamePadManagerOwner;->N(Z)V

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->t(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Triple;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    sget-object v3, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/GamePad$Companion;->placeHolderDevice()Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v1, p1}, Lcom/xj/winemu/bean/GamePad$Companion;->to(Lcom/xj/winemu/bean/GamePad;)Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$it:Lcom/winemu/core/gamepad/GamepadManager;

    invoke-virtual {v1, p1}, Lcom/winemu/core/gamepad/GamepadManager;->e(Lcom/winemu/core/gamepad/GamepadDevice;)V

    iput v2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->t(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Triple;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;->$gamePad:Lcom/xj/winemu/bean/GamePad;

    sget-object v3, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/GamePad$Companion;->placeHolderDevice()Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
