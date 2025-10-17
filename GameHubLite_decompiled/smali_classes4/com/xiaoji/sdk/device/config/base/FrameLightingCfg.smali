.class public final Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;,
        Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;,
        Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Lighting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentSlotId:I

.field private itemSlotConfigList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->itemSlotConfigList:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getCurrentSlotId()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->currentSlotId:I

    return v0
.end method

.method public final getItemSlotConfigList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->itemSlotConfigList:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSlotCount()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->slotCount:I

    return v0
.end method

.method public final setCurrentSlotId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->currentSlotId:I

    return-void
.end method

.method public final setItemSlotConfigList(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->itemSlotConfigList:Ljava/util/HashMap;

    return-void
.end method

.method public final setSlotCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->slotCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slotCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->slotCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSlotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->currentSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->itemSlotConfigList:Ljava/util/HashMap;

    iget v2, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;->currentSlotId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
