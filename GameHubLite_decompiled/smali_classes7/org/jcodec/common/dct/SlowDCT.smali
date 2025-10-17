.class public Lorg/jcodec/common/dct/SlowDCT;
.super Lorg/jcodec/common/dct/DCT;
.source "SourceFile"


# static fields
.field public static final a:Lorg/jcodec/common/dct/SlowDCT;

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/jcodec/common/dct/SlowDCT;

    invoke-direct {v0}, Lorg/jcodec/common/dct/SlowDCT;-><init>()V

    sput-object v0, Lorg/jcodec/common/dct/SlowDCT;->a:Lorg/jcodec/common/dct/SlowDCT;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lorg/jcodec/common/dct/SlowDCT;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jcodec/common/dct/DCT;-><init>()V

    return-void
.end method
