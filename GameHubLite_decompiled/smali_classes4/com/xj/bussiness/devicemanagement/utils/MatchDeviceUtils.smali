.class public final Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;,
        Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

.field public static b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->c(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->j(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;)V
    .locals 7

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "user_match_device_list"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$deleteMathDeviceByName$type$1;

    invoke-direct {v2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$deleteMathDeviceByName$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v1, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->setDevice_name(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->setDevice_name(Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final d()Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getDeviceItem$1;

    invoke-direct {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getDeviceItem$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->g(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 7

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "user_match_device_list"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceByName$type$1;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceByName$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    :cond_2
    return-object v2
.end method

.method public final g(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceListSuspend$2$1;

    invoke-direct {v2, v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceListSuspend$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->g(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;)V
    .locals 7

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;-><init>(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
