.class public Lorg/jcodec/codecs/png/PNGDecoder;
.super Lorg/jcodec/common/VideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/png/PNGDecoder$TRNS;,
        Lorg/jcodec/codecs/png/PNGDecoder$PLTE;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/png/PNGDecoder;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/png/PNGDecoder;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/jcodec/codecs/png/PNGDecoder;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jcodec/codecs/png/PNGDecoder;->d:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
        0x2
        0x2
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x4
        0x0
        0x2
        0x0
        0x1
    .end array-data
.end method
