.class final Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/LauncherHelper;->t()V
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
    c = "com.xj.landscape.launcher.launcher.LauncherHelper$showHidModelTipPopup$1"
    f = "LauncherHelper.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->i(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "devices_name"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "findHandleAttach"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v0, "\u672a\u68c0\u6d4b\u5230\u8bbe\u5907"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string v1, "devices/getUnknownDevices"

    new-instance v4, Lcom/xj/landscape/launcher/launcher/e;

    invoke-direct {v4, p1}, Lcom/xj/landscape/launcher/launcher/e;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, v1, v6, v4, v6}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;

    new-instance v9, Lcom/xj/common/entity/StartInfoModel;

    const-string v4, "hid"

    new-instance v6, Lcom/xj/common/entity/StartInfoModel$SupportTip;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->getHid_notice()Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/HidNotice;->getImg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v0

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->getHid_notice()Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/HidNotice;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_1
    invoke-direct {v6, v2, v0}, Lcom/xj/common/entity/StartInfoModel$SupportTip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xj/common/entity/StartInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/entity/StartInfoModel$SupportTip;Lcom/xj/common/entity/StartInfoModel$SupportTip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class p1, Lcom/xj/common/service/IMappingService;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/IMappingService;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/xj/landscape/launcher/launcher/f;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/launcher/f;-><init>()V

    invoke-interface {p1, v0, v9, v1}, Lcom/xj/common/service/IMappingService;->b(ZLcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
