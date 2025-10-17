.class Lorg/jcodec/codecs/mpeg4/MPEG4Bitstream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg4/MPEG4Bitstream;->a:[I

    const/16 v0, 0x1000

    const/4 v1, 0x4

    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lorg/jcodec/codecs/mpeg4/MPEG4Bitstream;->b:[[[B

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/MPEG4Bitstream;->a()V

    return-void
.end method

.method public static final a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    move v3, v0

    :goto_1
    const/16 v4, 0x1000

    if-ge v3, v4, :cond_0

    sget-object v4, Lorg/jcodec/codecs/mpeg4/MPEG4Bitstream;->b:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    aput-byte v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    move v4, v0

    :goto_3
    const/16 v5, 0x66

    if-ge v4, v5, :cond_3

    sget-object v5, Lorg/jcodec/codecs/mpeg4/MPEG4Consts;->o:[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v3

    aget v9, v5, v2

    const/4 v10, 0x4

    aget v10, v5, v10

    aget v5, v5, v0

    rsub-int/lit8 v11, v7, 0xc

    move v12, v0

    :goto_4
    shl-int v13, v6, v11

    if-ge v12, v13, :cond_2

    shl-int v13, v5, v11

    or-int/2addr v13, v12

    sget-object v14, Lorg/jcodec/codecs/mpeg4/MPEG4Bitstream;->b:[[[B

    aget-object v14, v14, v1

    aget-object v13, v14, v13

    int-to-byte v14, v7

    aput-byte v14, v13, v0

    int-to-byte v14, v8

    aput-byte v14, v13, v6

    int-to-byte v14, v9

    aput-byte v14, v13, v3

    int-to-byte v14, v10

    aput-byte v14, v13, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
