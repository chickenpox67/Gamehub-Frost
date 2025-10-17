.class public final Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    const-string v0, "GcmOpticalBtnUtil"

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)[B
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/16 v2, 0x54

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final c(I)[B
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x54

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final d(II)[B
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x54

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    int-to-byte p1, p2

    aput-byte p1, v1, v3

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final e(I)[B
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x54

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    aput-byte p1, v1, v3

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final f(II)[B
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x54

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v3, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v3, 0x3

    aput-byte p1, v1, v3

    const/4 p1, 0x4

    aput-byte v2, v1, p1

    const/4 p1, 0x5

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->a(I)B

    move-result p2

    aput-byte p2, v1, p1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final g([B)V
    .locals 8

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    aget-byte v0, p1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    :goto_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v4, v3, p1}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->i([B[B)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;

    aget-byte v6, p1, v1

    if-ne v6, v1, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->c(IZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-ne v6, v2, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->h(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->f(IZ)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :goto_2
    monitor-exit v0

    throw p1

    :cond_5
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    :try_start_3
    aget-byte v6, p1, v5

    if-ne v6, v1, :cond_6

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v1, v3, p1}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->m([B[B)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->e(II)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_6
    if-ne v6, v2, :cond_7

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v1, v3, p1}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->k([B[B)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;

    invoke-interface {v2, v3, v4}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->g(ILcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;)V

    goto :goto_4

    :cond_7
    if-ne v6, v4, :cond_8

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v1, v3, p1}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->l([B[B)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;

    invoke-interface {v2, v3, v4}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->d(ILcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;)V

    goto :goto_5

    :cond_8
    if-ne v6, v5, :cond_9

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v1, v3, p1}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->j([B[B)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;

    invoke-interface {v2, v3, v4}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->a(ILcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;)V

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v1, v3, p1}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->h([B[B)I

    move-result p1

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;

    invoke-interface {v2, p1}, Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;->b(I)V

    goto :goto_7

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_a

    :goto_8
    monitor-exit v0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_a
    return-void
.end method

.method public final h([B[B)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v0, 0x3

    aget-byte p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final i([B[B)Lkotlin/Pair;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v0

    const/4 v1, 0x4

    aget-byte p2, p2, v1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    move p1, v0

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j([B[B)Lkotlin/Pair;
    .locals 3

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v1

    const/4 v2, 0x5

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setTriggerMode(I)V

    const/4 v2, 0x6

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setDirectionMode(I)V

    const/4 v2, 0x7

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setTriggerSensitivity(I)V

    const/16 v2, 0x8

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setLeftToBtn(I)V

    const/16 v2, 0x9

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setUpLeftToBtn(I)V

    const/16 v2, 0xa

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setUpToBtn(I)V

    const/16 v2, 0xb

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setUpRightToBtn(I)V

    const/16 v2, 0xc

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setRightToBtn(I)V

    const/16 v2, 0xd

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setDownRightToBtn(I)V

    const/16 v2, 0xe

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setDownToBtn(I)V

    const/16 v2, 0xf

    aget-byte p2, p2, v2

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideKeyMappingModeCfg;->setDownLeftToBtn(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k([B[B)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result p1

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setTriggerMode(I)V

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setJoystickType(I)V

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setOutputType(I)V

    const/16 v1, 0x8

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setTriggerSensitivity(I)V

    const/16 v1, 0x9

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setInnerDeadZone(I)V

    const/16 v1, 0xa

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setOuterDeadZone(I)V

    const/16 v1, 0xb

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMappingJoystickModeCfg;->setReverseDeadZone(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final l([B[B)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result p1

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->setTriggerMode(I)V

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->setOutputType(I)V

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->setTriggerSensitivity(I)V

    const/16 v1, 0x8

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->setOutputSensitivity(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final m([B[B)Lkotlin/Pair;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v0

    const/4 v1, 0x5

    aget-byte p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move p1, v0

    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
