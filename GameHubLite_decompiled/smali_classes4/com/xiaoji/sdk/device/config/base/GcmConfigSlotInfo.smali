.class public final Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentSlotId:I

.field private totalSlotCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->totalSlotCount:I

    return-void
.end method


# virtual methods
.method public final from([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->totalSlotCount:I

    const/4 v0, 0x5

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->currentSlotId:I

    return-void
.end method

.method public final getCurrentSlotId()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->currentSlotId:I

    return v0
.end method

.method public final getTotalSlotCount()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->totalSlotCount:I

    return v0
.end method

.method public final setCurrentSlotId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->currentSlotId:I

    return-void
.end method

.method public final setTotalSlotCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->totalSlotCount:I

    return-void
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GcmConfigSlotInfo(totalSlotCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->totalSlotCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSlotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GcmConfigSlotInfo;->currentSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
