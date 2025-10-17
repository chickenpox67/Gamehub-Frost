.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;,
        Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->b(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v8, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v0, v9}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v7

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v3

    if-ne v3, v6, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    :cond_3
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

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

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 5

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getHandle_type()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
    .locals 5

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

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

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;->a(I)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "device_white_list"

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$getWhiteList$type$1;

    invoke-direct {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$getWhiteList$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "device_white_list"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$requestDeviceWhiteList$type$1;

    invoke-direct {p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$requestDeviceWhiteList$type$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$requestDeviceWhiteList$1;

    invoke-direct {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$requestDeviceWhiteList$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->setWhiteListFromService(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final setWhiteListFromService(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;)V
    .locals 6
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
