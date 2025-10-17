.class public final Lin/dragonbra/javasteam/util/VZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final FOOTER_LENGTH:I = 0xa

.field private static final HEADER_LENGTH:I = 0x7

.field public static final INSTANCE:Lin/dragonbra/javasteam/util/VZipUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:B = 0x61t

.field private static final VZIP_FOOTER:S = 0x767as

.field private static final VZIP_HEADER:S = 0x5a56s

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/util/VZipUtil;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/VZipUtil;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/VZipUtil;->INSTANCE:Lin/dragonbra/javasteam/util/VZipUtil;

    const-class v0, Lin/dragonbra/javasteam/util/VZipUtil;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/VZipUtil;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compress([B)[B
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Missing implementation of org.tukaani:xz"

    const-string v1, "buffer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v2, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->crcHash([B)[B

    move-result-object v3

    const/16 v4, 0x5a56

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    const/16 v4, 0x61

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v4}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    const/high16 v5, 0x800000

    invoke-virtual {v4, v5}, Lorg/tukaani/xz/LZMA2Options;->n(I)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/tukaani/xz/LZMA2Options;->t(I)V

    const/16 v6, 0x80

    invoke-virtual {v4, v6}, Lorg/tukaani/xz/LZMA2Options;->r(I)V

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lorg/tukaani/xz/LZMA2Options;->p(I)V

    invoke-virtual {v4, v5}, Lorg/tukaani/xz/LZMA2Options;->q(I)V

    new-instance v5, Lorg/tukaani/xz/LZMAOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    const/16 p0, 0x767a

    invoke-virtual {v2, p0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v3, "toByteArray(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_a
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_c
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :goto_2
    sget-object v1, Lin/dragonbra/javasteam/util/VZipUtil;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p0

    :goto_3
    sget-object v1, Lin/dragonbra/javasteam/util/VZipUtil;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I
    .locals 13
    .param p0    # Lin/dragonbra/javasteam/util/stream/MemoryStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Missing implementation of org.tukaani:xz"

    const-string v1, "ms"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v2

    const/16 v3, 0x5a56

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v8

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v9

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v2

    sget-object v4, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->END:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v5, -0xa

    invoke-virtual {p0, v5, v6, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v11

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v12

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v4

    const/16 v5, 0x767a

    if-ne v4, v5, :cond_3

    array-length v4, p1

    if-lt v4, v12, :cond_2

    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->setPosition(J)V

    const/16 v2, 0x1000

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v10, v2, [B

    new-instance v2, Lorg/tukaani/xz/LZMAInputStream;

    int-to-long v6, v12

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v2, p1, p0, v12}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide p1

    long-to-int p1, p1

    if-ne p1, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/zip/DataFormatException;

    const-string p1, "CRC does not match decompressed data. VZip data may be corrupted."

    invoke-direct {p0, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The destination buffer is smaller than the decompressed data size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expecting VZipFooter at end of stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expecting VZip version \'a\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expecting VZipHeader at start of stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    sget-object p1, Lin/dragonbra/javasteam/util/VZipUtil;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p0

    :goto_3
    sget-object p1, Lin/dragonbra/javasteam/util/VZipUtil;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decompress$default(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lin/dragonbra/javasteam/util/VZipUtil;->decompress(Lin/dragonbra/javasteam/util/stream/MemoryStream;[BZ)I

    move-result p0

    return p0
.end method
