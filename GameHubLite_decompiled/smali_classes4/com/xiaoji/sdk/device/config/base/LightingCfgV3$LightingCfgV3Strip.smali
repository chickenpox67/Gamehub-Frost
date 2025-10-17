.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightingCfgV3Strip"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private brightness:I

.field private color:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private effect:I

.field private speed:I

.field private stripId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->color:[F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->effect:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I[FIII)V
    .locals 1
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;-><init>()V

    .line 5
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->stripId:I

    .line 6
    iput-object p2, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->color:[F

    .line 7
    iput p3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->effect:I

    .line 8
    iput p4, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->speed:I

    .line 9
    iput p5, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->brightness:I

    return-void
.end method


# virtual methods
.method public final getBrightness()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->brightness:I

    return v0
.end method

.method public final getColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->color:[F

    return-object v0
.end method

.method public final getEffect()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->effect:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->speed:I

    return v0
.end method

.method public final getStripId()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->stripId:I

    return v0
.end method

.method public final setBrightness(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->brightness:I

    return-void
.end method

.method public final setColor([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->color:[F

    return-void
.end method

.method public final setEffect(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->effect:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->speed:I

    return-void
.end method

.method public final setStripId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->stripId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingCfgV3Strip(stripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->stripId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->color:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->effect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->brightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
