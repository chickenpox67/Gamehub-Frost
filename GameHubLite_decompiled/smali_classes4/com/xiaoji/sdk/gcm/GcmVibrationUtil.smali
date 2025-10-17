.class public final Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)[B
    .locals 3

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    int-to-byte p5, p5

    int-to-byte p6, p6

    int-to-byte p7, p7

    int-to-byte p8, p8

    const/16 v0, 0x9

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v2, 0x1

    aput-byte p1, v0, v2

    const/4 p1, 0x2

    aput-byte p2, v0, p1

    const/4 p1, 0x3

    aput-byte p3, v0, p1

    aput-byte p4, v0, v1

    const/4 p1, 0x5

    aput-byte p5, v0, p1

    const/4 p1, 0x6

    aput-byte p6, v0, p1

    const/4 p1, 0x7

    aput-byte p7, v0, p1

    const/16 p1, 0x8

    aput-byte p8, v0, p1

    return-object v0
.end method

.method public final b()[B
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a(IIIIIIII)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()[B
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [B

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    aput-byte v3, v1, v0

    const/4 v0, 0x4

    aput-byte v3, v1, v0

    const/4 v0, 0x5

    aput-byte v3, v1, v0

    const/4 v0, 0x6

    aput-byte v3, v1, v0

    const/4 v0, 0x7

    aput-byte v3, v1, v0

    const/16 v0, 0x8

    aput-byte v3, v1, v0

    const/16 v0, 0x9

    aput-byte v3, v1, v0

    const/16 v0, 0xa

    aput-byte v3, v1, v0

    const/16 v0, 0xb

    aput-byte v3, v1, v0

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final e(IIZZIIZZ)[B
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x25

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v3, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    const/4 v0, 0x4

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    const/4 p1, 0x5

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 p1, 0x6

    aput-byte p3, v1, p1

    const/4 p1, 0x7

    aput-byte p4, v1, p1

    const/16 p1, 0x8

    int-to-byte p2, p5

    aput-byte p2, v1, p1

    const/16 p1, 0x9

    int-to-byte p2, p6

    aput-byte p2, v1, p1

    const/16 p1, 0xa

    aput-byte p7, v1, p1

    const/16 p1, 0xb

    aput-byte p8, v1, p1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final f(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)[B
    .locals 10

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftGrip()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftTrigger()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftTriggerPressed()Z

    move-result v4

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftTriggerSync()Z

    move-result v5

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightGrip()I

    move-result v6

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightTrigger()I

    move-result v7

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightTriggerPressed()Z

    move-result v8

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightTriggerSync()Z

    move-result v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->e(IIZZIIZZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;)[B
    .locals 4

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v3, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getAmplitudeAdd()I

    move-result v0

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getAmplitudeReduce()I

    move-result v0

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getEQGain()I

    move-result v0

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getADSRControl()I

    move-result v0

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getWeight()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getLowPassFilter()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x9

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getHeightPassFilter()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0xa

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getCH0Mode()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getCH1Mode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v0, 0xc

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final h(I)[B
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    aput-byte v2, v1, v3

    const/4 v0, 0x4

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final i()[B
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->f(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method

.method public final j([B[B)Z
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
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    aget-byte p2, p2, v0

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final k([B[B)Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;-><init>()V

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftGrip(I)V

    const/4 v0, 0x5

    aget-byte v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTrigger(I)V

    const/4 v0, 0x6

    aget-byte v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTriggerPressed(Z)V

    const/4 v0, 0x7

    aget-byte v0, p2, v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTriggerSync(Z)V

    const/16 v0, 0x8

    aget-byte v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightGrip(I)V

    const/16 v0, 0x9

    aget-byte v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTrigger(I)V

    const/16 v0, 0xa

    aget-byte v0, p2, v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTriggerPressed(Z)V

    const/16 v0, 0xb

    aget-byte p2, p2, v0

    if-ne p2, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTriggerSync(Z)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final l([B)V
    .locals 6

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->j([B[B)Z

    move-result v0

    sget-object v2, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;

    aget-byte v5, p1, v1

    if-ne v5, v1, :cond_0

    invoke-interface {v4, p1}, Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;->f0([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;->n0(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method
