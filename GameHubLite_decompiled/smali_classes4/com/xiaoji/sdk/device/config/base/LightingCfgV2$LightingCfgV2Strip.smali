.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightingCfgV2Strip"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private center:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private effect:I

.field private left:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private right:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speed:I

.field private supportEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    .line 5
    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->effect:I

    const/16 v1, 0x32

    .line 6
    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->speed:I

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xff

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->supportEffectList:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F[FII)V
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    .line 16
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    .line 17
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    .line 18
    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->effect:I

    const/16 v1, 0x32

    .line 19
    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->speed:I

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xff

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->supportEffectList:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    .line 28
    iput-object p2, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    .line 29
    iput-object p3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    .line 30
    iput p4, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->effect:I

    .line 31
    iput p5, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->speed:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getCenter()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    return-object v0
.end method

.method public final getEffect()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->effect:I

    return v0
.end method

.method public final getLeft()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    return-object v0
.end method

.method public final getRight()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    return-object v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->speed:I

    return v0
.end method

.method public final getSupportEffectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->supportEffectList:Ljava/util/List;

    return-object v0
.end method

.method public final hasCenter()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final hasColor()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hasLeft()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final hasRight()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final setCenter([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    return-void
.end method

.method public final setEffect(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->effect:I

    return-void
.end method

.method public final setLeft([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    return-void
.end method

.method public final setRight([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->speed:I

    return-void
.end method

.method public final setSupportEffectList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->supportEffectList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingCfgV2Strip(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->left:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->center:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->right:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->effect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
