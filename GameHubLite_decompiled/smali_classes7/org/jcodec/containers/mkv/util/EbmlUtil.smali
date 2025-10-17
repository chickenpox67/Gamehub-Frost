.class public Lorg/jcodec/containers/mkv/util/EbmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/containers/mkv/util/EbmlUtil;->a:[B

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/containers/mkv/util/EbmlUtil;->b:[J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 8
        0x0
        0x7f
        0x3f80
        0x1fc000
        0xfe00000
        0x7f0000000L
        0x3f800000000L
        0x1fc0000000000L
        0xfe000000000000L
    .end array-data
.end method
