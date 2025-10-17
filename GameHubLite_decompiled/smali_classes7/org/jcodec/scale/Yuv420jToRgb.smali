.class public Lorg/jcodec/scale/Yuv420jToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->a:I

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->b:I

    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->a(D)I

    move-result v0

    neg-int v0, v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->c:I

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(D)I
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
