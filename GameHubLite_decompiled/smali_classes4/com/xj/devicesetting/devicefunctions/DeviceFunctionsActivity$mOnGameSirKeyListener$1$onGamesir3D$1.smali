.class final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
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
    c = "com.xj.devicesetting.devicefunctions.DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1"
    f = "DeviceFunctionsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->$event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->$event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p1, v0, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1$onGamesir3D$1;->$event:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/devicesetting/bean/TriggerPressEvent;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/TriggerPressEvent;-><init>(FF)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
