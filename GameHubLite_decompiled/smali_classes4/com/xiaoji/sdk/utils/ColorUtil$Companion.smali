.class public final Lcom/xiaoji/sdk/utils/ColorUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/utils/ColorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[F
    .locals 4

    const-string v0, "hsbBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    array-length v2, p1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v3

    aput p1, v1, v0

    :cond_0
    return-object v1
.end method

.method public final b([F)[B
    .locals 4

    const-string v0, "hsbFloats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    array-length v2, p1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget v2, p1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :cond_0
    return-object v1
.end method

.method public final c([F)[B
    .locals 5

    const-string v0, "hsbFloats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    array-length v2, p1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/sdk/utils/ColorUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hsbFloats2RgbBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " g="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " b="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, v1, v0

    :cond_0
    return-object v1
.end method

.method public final d([B)[F
    .locals 4

    const-string v0, "rgb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    invoke-static {v1, v2, p1, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    return-object v0
.end method
