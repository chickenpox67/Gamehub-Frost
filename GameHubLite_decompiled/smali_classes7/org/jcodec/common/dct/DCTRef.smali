.class public Lorg/jcodec/common/dct/DCTRef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x40

    new-array v1, v0, [D

    sput-object v1, Lorg/jcodec/common/dct/DCTRef;->a:[D

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    sget-object v3, Lorg/jcodec/common/dct/DCTRef;->a:[D

    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v3, v1

    :goto_1
    if-ge v2, v0, :cond_0

    sget-object v3, Lorg/jcodec/common/dct/DCTRef;->a:[D

    add-int v4, v2, v1

    int-to-double v5, v2

    int-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    mul-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    aput-wide v5, v3, v4

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
