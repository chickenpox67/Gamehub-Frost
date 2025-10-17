.class public final enum Ltop/zibin/luban/Checker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/zibin/luban/Checker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SINGLE:Ltop/zibin/luban/Checker;

.field public static final synthetic a:[Ltop/zibin/luban/Checker;


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltop/zibin/luban/Checker;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/zibin/luban/Checker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    invoke-static {}, Ltop/zibin/luban/Checker;->a()[Ltop/zibin/luban/Checker;

    move-result-object v0

    sput-object v0, Ltop/zibin/luban/Checker;->a:[Ltop/zibin/luban/Checker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public static synthetic a()[Ltop/zibin/luban/Checker;
    .locals 1

    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    filled-new-array {v0}, [Ltop/zibin/luban/Checker;

    move-result-object v0

    return-object v0
.end method

.method public static isContent(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/zibin/luban/Checker;
    .locals 1

    const-class v0, Ltop/zibin/luban/Checker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltop/zibin/luban/Checker;

    return-object p0
.end method

.method public static values()[Ltop/zibin/luban/Checker;
    .locals 1

    sget-object v0, Ltop/zibin/luban/Checker;->a:[Ltop/zibin/luban/Checker;

    invoke-virtual {v0}, [Ltop/zibin/luban/Checker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/zibin/luban/Checker;

    return-object v0
.end method


# virtual methods
.method public final c([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    array-length v3, p1

    const/4 v4, 0x1

    const-string v5, "Luban"

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v1

    const/16 v9, 0xff

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_7

    aget-byte v3, p1, v2

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x2

    const/16 v9, 0xd8

    if-eq v3, v9, :cond_1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v9, 0xd9

    if-eq v3, v9, :cond_7

    const/16 v9, 0xda

    if-ne v3, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v2, v8, v0}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v9

    if-lt v9, v8, :cond_6

    add-int/2addr v2, v9

    array-length v10, p1

    if-le v2, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0xe1

    if-ne v3, v10, :cond_1

    if-lt v9, v7, :cond_1

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p0, p1, v3, v6, v0}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v3

    const v10, 0x45786966

    if-ne v3, v10, :cond_1

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {p0, p1, v3, v8, v0}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x8

    goto :goto_4

    :cond_6
    :goto_2
    const-string p1, "Invalid length"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_3
    move v9, v0

    move v1, v2

    goto :goto_4

    :cond_8
    move v9, v0

    :goto_4
    if-le v9, v7, :cond_12

    invoke-virtual {p0, p1, v1, v6, v0}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v2

    const v3, 0x49492a00    # 823968.0f

    if-eq v2, v3, :cond_9

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v10, :cond_9

    const-string p1, "Invalid byte order"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    if-ne v2, v3, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p0, p1, v3, v6, v2}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v3

    add-int/2addr v3, v8

    const/16 v6, 0xa

    if-lt v3, v6, :cond_11

    if-le v3, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v1, v3

    sub-int/2addr v9, v3

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p0, p1, v3, v8, v2}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v3

    :goto_6
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_12

    const/16 v3, 0xc

    if-lt v9, v3, :cond_12

    invoke-virtual {p0, p1, v1, v8, v2}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result v3

    const/16 v10, 0x112

    if-ne v3, v10, :cond_10

    add-int/2addr v1, v7

    invoke-virtual {p0, p1, v1, v8, v2}, Ltop/zibin/luban/Checker;->e([BIIZ)I

    move-result p1

    if-eq p1, v4, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    if-eq p1, v7, :cond_c

    const-string p1, "Unsupported orientation"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    const/16 p1, 0x10e

    return p1

    :cond_d
    const/16 p1, 0x5a

    return p1

    :cond_e
    const/16 p1, 0xb4

    return p1

    :cond_f
    return v0

    :cond_10
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v9, v9, -0xc

    move v3, v6

    goto :goto_6

    :cond_11
    :goto_7
    const-string p1, "Invalid offset"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_12
    const-string p1, "Orientation not found"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final d([B)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    array-length v4, p1

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, p1, v3

    aget-byte v5, p1, v1

    aget-byte p1, p1, v0

    new-array v2, v2, [B

    aput-byte v4, v2, v3

    aput-byte v5, v2, v1

    aput-byte p1, v2, v0

    iget-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method public final e([BIIZ)I
    .locals 2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x1

    add-int/2addr p2, p4

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_1

    shl-int/lit8 p3, v0, 0x8

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p3

    add-int/2addr p2, p4

    move p3, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public extSuffix(Ltop/zibin/luban/InputStreamProvider;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {p1}, Ltop/zibin/luban/InputStreamProvider;->a()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ".jpg"

    return-object p1
.end method

.method public final f(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_1
    :try_start_2
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p1
.end method

.method public getOrientation(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->c([B)I

    move-result p1

    return p1
.end method

.method public isJPG(Ljava/io/InputStream;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->d([B)Z

    move-result p1

    return p1
.end method

.method public needCompress(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    int-to-long p1, p1

    const/16 v3, 0xa

    shl-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
