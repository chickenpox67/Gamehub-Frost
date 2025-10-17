.class public final Lio/ktor/network/tls/cipher/CipherUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/16 v1, 0x80

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(II)V

    sput-object v0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static synthetic a(Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->d(Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Lio/ktor/network/tls/cipher/CipherUtilsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->U0()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    new-instance v9, Lkotlinx/io/Buffer;

    invoke-direct {v9}, Lkotlinx/io/Buffer;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->b(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move p2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    if-eqz p0, :cond_4

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "doFinal(...)"

    if-le p0, p2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Lio/ktor/network/tls/cipher/CipherKt;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v9, p0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->a(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object p0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    :cond_5
    return-object v9

    :cond_6
    :try_start_2
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-le p2, v4, :cond_8

    if-eqz v2, :cond_7

    sget-object p2, Lio/ktor/network/tls/cipher/CipherUtilsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v4, "allocate(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move v2, v3

    :cond_8
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {v9, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->a(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    sget-object p1, Lio/ktor/network/tls/cipher/CipherUtilsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    :cond_9
    throw p0
.end method

.method public static synthetic c(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lw2/b;

    invoke-direct {p2}, Lw2/b;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->b(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
