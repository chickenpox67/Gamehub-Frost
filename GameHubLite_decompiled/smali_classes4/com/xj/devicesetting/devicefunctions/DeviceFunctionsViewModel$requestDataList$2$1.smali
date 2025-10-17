.class final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->x(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;
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
    c = "com.xj.devicesetting.devicefunctions.DeviceFunctionsViewModel$requestDataList$2$1"
    f = "DeviceFunctionsViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->label:I

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

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->p()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->p()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    check-cast v1, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-virtual {v3, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->A(Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)V

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1$1;

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
