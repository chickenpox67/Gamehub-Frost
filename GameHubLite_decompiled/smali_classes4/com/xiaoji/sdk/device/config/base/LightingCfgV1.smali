.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private brightness:I

.field private effect:I

.field private leftRGB:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rightRGB:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaoji/sdk/constants/XjStateCode;->a:Lcom/xiaoji/sdk/constants/XjStateCode$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/constants/XjStateCode$Companion;->a()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    invoke-virtual {v0}, Lcom/xiaoji/sdk/constants/XjStateCode$Companion;->a()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->brightness:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->speed:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->effect:I

    return-void
.end method


# virtual methods
.method public final getBrightness()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->brightness:I

    return v0
.end method

.method public final getEffect()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->effect:I

    return v0
.end method

.method public final getLeftColor()I
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final getLeftRGB()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    return-object v0
.end method

.method public final getRightColor()I
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final getRightRGB()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    return-object v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->speed:I

    return v0
.end method

.method public final setBrightness(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->brightness:I

    return-void
.end method

.method public final setEffect(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->effect:I

    return-void
.end method

.method public final setLeftColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-void
.end method

.method public final setLeftRGB([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    return-void
.end method

.method public final setRightColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-void
.end method

.method public final setRightRGB([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->speed:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingCfg(leftRGB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Lkotlin/UByte;->c(B)B

    move-result v1

    invoke-static {v1}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-static {v3}, Lkotlin/UByte;->c(B)B

    move-result v3

    invoke-static {v3}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->leftRGB:[B

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    invoke-static {v3}, Lkotlin/UByte;->c(B)B

    move-result v3

    invoke-static {v3}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rightRGB="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    aget-byte v2, v3, v2

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    aget-byte v2, v2, v4

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->rightRGB:[B

    aget-byte v1, v1, v5

    invoke-static {v1}, Lkotlin/UByte;->c(B)B

    move-result v1

    invoke-static {v1}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->brightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->effect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
