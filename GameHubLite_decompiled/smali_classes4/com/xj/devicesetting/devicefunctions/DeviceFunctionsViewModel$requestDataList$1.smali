.class final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;
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
    c = "com.xj.devicesetting.devicefunctions.DeviceFunctionsViewModel$requestDataList$1"
    f = "DeviceFunctionsViewModel.kt"
    l = {
        0x33,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field final synthetic $deviceId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->$deviceId:I

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->m(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->j(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final j(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devices_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->A(Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->p()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->$deviceId:I

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->$deviceId:I

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/o;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/o;-><init>(I)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "/devices/getDevicesMenu"

    invoke-direct {v8, v7, v4, v1, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/p;

    invoke-direct {v3}, Lcom/xj/devicesetting/devicefunctions/p;-><init>()V

    iget-object v5, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/q;

    invoke-direct {v6, v1, v5}, Lcom/xj/devicesetting/devicefunctions/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;)V

    invoke-static {p1, v3, v6}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->p()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->p()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-virtual {v3, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->A(Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1$3;

    iget-object v5, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5, v1, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
