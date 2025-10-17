.class final Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->j(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;)V
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
    c = "com.xj.bussiness.devicemanagement.utils.MatchDeviceUtils$setNewMatchDevice$1"
    f = "MatchDeviceUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;

.field final synthetic $deviceName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$deviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$call:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->j(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->i(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$call:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;-><init>(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string v0, "user_match_device_list"

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1$deviceList$1;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1$deviceList$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$deviceName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u65e0\u6cd5\u5339\u914d\u4efb\u4f55\u8bbe\u5907\uff0c\u5305\u62ec\u7b2c\u4e09\u65b9\u624b\u67c4"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$call:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;

    if-eqz p1, :cond_1

    const-string v0, "\u65e0\u6cd5\u5339\u914d\u4efb\u4f55\u8bbe\u5907"

    invoke-interface {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;->a(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/v;

    invoke-direct {v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/v;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/w;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/utils/w;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->$call:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;->b()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
