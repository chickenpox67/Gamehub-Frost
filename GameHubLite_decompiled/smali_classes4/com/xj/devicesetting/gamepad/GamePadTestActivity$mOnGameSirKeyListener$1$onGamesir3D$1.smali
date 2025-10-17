.class final Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
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
    c = "com.xj.devicesetting.gamepad.GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1"
    f = "GamePadTestActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

.field label:I

.field final synthetic this$0:Lcom/xj/devicesetting/gamepad/GamePadTestActivity;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;",
            "Lcom/xj/devicesetting/gamepad/GamePadTestActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->$event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    iput-object p2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->this$0:Lcom/xj/devicesetting/gamepad/GamePadTestActivity;

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

    new-instance p1, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->$event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->this$0:Lcom/xj/devicesetting/gamepad/GamePadTestActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->$event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->this$0:Lcom/xj/devicesetting/gamepad/GamePadTestActivity;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->n()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->m()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i()F

    move-result v1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->s1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;FF)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->n()F

    move-result v1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->m()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->t1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;FF)V

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRtTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLtTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
