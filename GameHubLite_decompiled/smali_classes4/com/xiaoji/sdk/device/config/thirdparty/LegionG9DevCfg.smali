.class public Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;
.super Lcom/xiaoji/sdk/device/config/base/DevConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;-><init>()V

    const-string v0, "LegionG9DevCfg"

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->init()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setSupportGetUUID(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setSupportRestoreDefaultsCmd(Z)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_c

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_e

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_10

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_13

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_15

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1c

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1e

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_1f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_26

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_28

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_2a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_2b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_2c

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_2d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        -0x1t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        0x7t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x7t
        0x3t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x7t
        0x3t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x7t
        0x2t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x7t
        0x2t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x7t
        0x4t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x7t
        0x4t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x7t
        0x5t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x7t
        0x5t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x7t
        0x7t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x7t
        0x7t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x7t
        0x6t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x7t
        0x6t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x7t
        0x8t
        0x1t
    .end array-data

    :array_12
    .array-data 1
        0x7t
        0x8t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x1et
        0x0t
        -0x1t
    .end array-data

    :array_14
    .array-data 1
        0x1et
        0x4t
        -0x1t
    .end array-data

    :array_15
    .array-data 1
        0x1ft
        -0x1t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        0x1ft
        -0x1t
        0x0t
    .end array-data

    :array_17
    .array-data 1
        0x1ft
        -0x1t
        0x2t
    .end array-data

    :array_18
    .array-data 1
        0x21t
        -0x1t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x21t
        -0x1t
        0x0t
    .end array-data

    :array_1a
    .array-data 1
        0x23t
        0x1t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        0x23t
        0x1t
        0x0t
    .end array-data

    :array_1c
    .array-data 1
        0x23t
        0x4t
        0x1t
    .end array-data

    :array_1d
    .array-data 1
        0x23t
        0x4t
        0x0t
    .end array-data

    :array_1e
    .array-data 1
        0x25t
        0x1t
        0x1t
    .end array-data

    :array_1f
    .array-data 1
        0x25t
        0x1t
        0x0t
    .end array-data

    :array_20
    .array-data 1
        0x5t
        0xct
        0x1t
    .end array-data

    :array_21
    .array-data 1
        0x5t
        0xct
        0x0t
    .end array-data

    :array_22
    .array-data 1
        0x5t
        0xct
        0x2t
    .end array-data

    :array_23
    .array-data 1
        0x5t
        0x8t
        0x2t
    .end array-data

    :array_24
    .array-data 1
        0x5t
        0x8t
        0x1t
    .end array-data

    :array_25
    .array-data 1
        0x5t
        0x8t
        0x0t
    .end array-data

    :array_26
    .array-data 1
        0x53t
        -0x4t
        -0x1t
    .end array-data

    :array_27
    .array-data 1
        0x53t
        0x0t
        -0x1t
    .end array-data

    :array_28
    .array-data 1
        0x53t
        -0x2t
        -0x1t
    .end array-data

    :array_29
    .array-data 1
        0x53t
        -0x3t
        0x2t
    .end array-data

    :array_2a
    .array-data 1
        0x53t
        -0x3t
        0x1t
    .end array-data

    :array_2b
    .array-data 1
        0x53t
        -0x3t
        0x0t
    .end array-data

    :array_2c
    .array-data 1
        0x15t
        0x1t
        -0x1t
    .end array-data

    :array_2d
    .array-data 1
        0x15t
        0x2t
        -0x1t
    .end array-data
.end method

.method public initCanUsedForMappingKeys()V
    .locals 3

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initCanUsedForMappingKeys()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffff9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffffa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffffb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffffc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffffd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const v1, 0x7ffffffe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public initJoystickCfg()V
    .locals 2

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initJoystickCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setLInnerDeadZone(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setRInnerDeadZone(I)V

    return-void
.end method

.method public initKeyCfg()V
    .locals 3

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initKeyCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    const/16 v2, 0xc4

    invoke-direct {v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    const/16 v2, 0xc5

    invoke-direct {v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    const/16 v2, 0xc6

    invoke-direct {v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    const/16 v2, 0xc7

    invoke-direct {v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;-><init>(I)V

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->setMacroMaxRecordEventCount(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->setMacroOnePackageEventCountMax(I)V

    return-void
.end method

.method public initKeyInputCfg()V
    .locals 3

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setKeyModeCfg(Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setMainModeSwitchMethod(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setGTouchMode(I)V

    return-void
.end method

.method public initLightingCfg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingColorMode(I)V

    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingVersion(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingType(B)V

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initLightingCfg()V

    return-void
.end method

.method public updateAfterGotDevInfo()V
    .locals 7

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->updateAfterGotDevInfo()V

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAfterGotDevInfo: max = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMacroIntervalTimeMax()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMacroDurationTimeMax()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAfterGotDevInfo: gcm ver = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v1

    const-wide/16 v5, 0xfff

    invoke-virtual {v1, v5, v6}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->setMacroIntervalTimeMax(J)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->setMacroDurationTimeMax(J)V

    :cond_0
    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/thirdparty/LegionG9DevCfg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMacroIntervalTimeMax()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMacroDurationTimeMax()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
