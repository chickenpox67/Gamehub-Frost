.class public Lorg/jcodec/codecs/prores/ProresToThumb4x4;
.super Lorg/jcodec/codecs/prores/ProresDecoder;
.source "SourceFile"


# static fields
.field public static c:[I

.field public static d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0x10

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->c:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xb
        0xc
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x5
        0x8
        0xc
        0x9
        0xd
        0x2
        0x6
        0x3
        0x7
        0xa
        0xe
        0xb
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x4
        0x4
        0x14
        0x4
        0x4
        0x4
        0x14
    .end array-data
.end method
