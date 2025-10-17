.class public final Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->INSTANCE:Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAlarmFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 11

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;-><init>()V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setSpeed(I)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_5

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_6

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_7

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_8

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_9

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_a

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_b

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_c

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_d

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_e

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_f

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_10

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_11

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_12

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_13

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_14

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_15

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_16

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_17

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_18

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_19

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1a

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1b

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1c

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_1d

    invoke-virtual {v9, v4}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setFrameCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1b
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final getDisableFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 6

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setSpeed(I)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-virtual {v3, v4}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setFrameCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final getFlowFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 10

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setSpeed(I)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_5

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_6

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_7

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_8

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_9

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_a

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_b

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_c

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_d

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_e

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_f

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_10

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_11

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_12

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_13

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_14

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_15

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_16

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_17

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_18

    invoke-virtual {v8, v4}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setFrameCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        -0x1t
        -0x80t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        -0x1t
        -0x80t
    .end array-data

    :array_a
    .array-data 1
        -0x1t
        -0x80t
        -0x1t
    .end array-data

    :array_b
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        -0x80t
        0x0t
        -0x80t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_f
    .array-data 1
        -0x80t
        -0x80t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x14t
        -0x1t
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_12
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        -0x80t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0xft
        -0x1t
    .end array-data

    :array_16
    .array-data 1
        -0x1t
        0x0t
        -0x80t
    .end array-data

    :array_17
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_18
    .array-data 1
        -0x80t
        -0x80t
        0x0t
    .end array-data
.end method

.method private final getPulseFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 7

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setSpeed(I)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_5

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_6

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_7

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_8

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-virtual {v5, v4}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setFrameCount(I)V

    return-object v0

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x0t
        -0x38t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x80t
        0x0t
        -0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x80t
        0x0t
        -0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        -0x80t
        -0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        -0x80t
        -0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        -0x80t
        -0x1t
    .end array-data
.end method

.method private final getRainbowFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 13

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setSpeed(I)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_5

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_6

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_7

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_8

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_9

    invoke-virtual {v5, v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_a

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_b

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_c

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_d

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_e

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_f

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_10

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_11

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_12

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v8, v4, [B

    fill-array-data v8, :array_13

    invoke-virtual {v7, v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_14

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_15

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_16

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_17

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v9, v4, [B

    fill-array-data v9, :array_18

    invoke-virtual {v8, v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_19

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1a

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1b

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1c

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v10, v4, [B

    fill-array-data v10, :array_1d

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v11, v4, [B

    fill-array-data v11, :array_1e

    invoke-virtual {v10, v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v11, v4, [B

    fill-array-data v11, :array_1f

    invoke-virtual {v10, v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v11, v4, [B

    fill-array-data v11, :array_20

    invoke-virtual {v10, v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v11, v4, [B

    fill-array-data v11, :array_21

    invoke-virtual {v10, v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v10}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v11, v4, [B

    fill-array-data v11, :array_22

    invoke-virtual {v10, v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v12, v4, [B

    fill-array-data v12, :array_23

    invoke-virtual {v11, v12}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v12, v4, [B

    fill-array-data v12, :array_24

    invoke-virtual {v11, v12}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v12, v4, [B

    fill-array-data v12, :array_25

    invoke-virtual {v11, v12}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v12, v4, [B

    fill-array-data v12, :array_26

    invoke-virtual {v11, v12}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v11}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_27

    invoke-virtual {v11, v4}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setFrameCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        -0x5bt
        0x0t
    .end array-data

    :array_6
    .array-data 1
        -0x1t
        -0x5bt
        0x0t
    .end array-data

    :array_7
    .array-data 1
        -0x1t
        -0x5bt
        0x0t
    .end array-data

    :array_8
    .array-data 1
        -0x1t
        -0x5bt
        0x0t
    .end array-data

    :array_9
    .array-data 1
        -0x1t
        -0x5bt
        0x0t
    .end array-data

    :array_a
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        -0x1t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        -0x1t
        -0x1t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        -0x1t
        -0x1t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        -0x1t
        -0x1t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        -0x1t
        -0x1t
    .end array-data

    :array_18
    .array-data 1
        0x0t
        -0x1t
        -0x1t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_1b
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_1c
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_1d
    .array-data 1
        0x0t
        0x0t
        -0x1t
    .end array-data

    :array_1e
    .array-data 1
        -0x1t
        0x0t
        -0x1t
    .end array-data

    :array_1f
    .array-data 1
        -0x1t
        0x0t
        -0x1t
    .end array-data

    :array_20
    .array-data 1
        -0x1t
        0x0t
        -0x1t
    .end array-data

    :array_21
    .array-data 1
        -0x1t
        0x0t
        -0x1t
    .end array-data

    :array_22
    .array-data 1
        -0x1t
        0x0t
        -0x1t
    .end array-data

    :array_23
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_24
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_25
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_26
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_27
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private final getStandoffFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 6

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setSpeed(I)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    invoke-direct {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;->getLightingList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;

    invoke-direct {v3}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-virtual {v3, v4}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;->setColor([B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->getFrameList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->setFrameCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x4dt
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x5t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x40t
        -0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        0x5t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final getFrameLightingCfg(Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;)Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lightEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->getDisableFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->getAlarmFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->getStandoffFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->getPulseFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->getRainbowFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/FrameLightingHelper;->getFlowFrameLighting()Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
