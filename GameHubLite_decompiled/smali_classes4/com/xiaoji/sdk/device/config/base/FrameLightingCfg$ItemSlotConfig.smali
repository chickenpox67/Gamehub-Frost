.class public final Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSlotConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private frameCount:I

.field private frameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightness:I

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaoji.sdk.device.config.base.FrameLightingCfg.ItemSlotConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameCount:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->speed:I

    iget p1, p1, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->speed:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameCount:I

    return v0
.end method

.method public final getFrameList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLightness()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->speed:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->speed:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameCount:I

    return-void
.end method

.method public final setFrameList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLightness(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->speed:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$Frame;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->frameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lightness:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->lightness:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoji/sdk/device/config/base/FrameLightingCfg$ItemSlotConfig;->speed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \nframeList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
