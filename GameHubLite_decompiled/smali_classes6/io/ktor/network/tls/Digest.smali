.class public final Lio/ktor/network/tls/Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Lkotlinx/io/Sink;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/io/Sink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/Digest;->a:Lkotlinx/io/Sink;

    return-void
.end method

.method public static B(Lkotlinx/io/Sink;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digest(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->c(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->h(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlinx/io/Source;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/Digest;->f(Ljava/lang/String;Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/io/Sink;)Lio/ktor/network/tls/Digest;
    .locals 1

    new-instance v0, Lio/ktor/network/tls/Digest;

    invoke-direct {v0, p0}, Lio/ktor/network/tls/Digest;-><init>(Lkotlinx/io/Sink;)V

    return-object v0
.end method

.method public static c(Lkotlinx/io/Sink;)V
    .locals 0

    invoke-interface {p0}, Lkotlinx/io/RawSink;->close()V

    return-void
.end method

.method public static d(Lkotlinx/io/Sink;)Lkotlinx/io/Sink;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lkotlinx/io/Sink;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "hashName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/ktor/network/tls/a;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->h(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "synchronized(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/io/Source;)[B
    .locals 3

    const-string v0, "handshakes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->b(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    return-object p0

    :goto_1
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    throw p0
.end method

.method public static o(Lkotlinx/io/Sink;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/tls/Digest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/network/tls/Digest;

    invoke-virtual {p1}, Lio/ktor/network/tls/Digest;->C()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Lkotlinx/io/Sink;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic C()Lkotlinx/io/Sink;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->a:Lkotlinx/io/Sink;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->a:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->c(Lkotlinx/io/Sink;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->a:Lkotlinx/io/Sink;

    invoke-static {v0, p1}, Lio/ktor/network/tls/Digest;->o(Lkotlinx/io/Sink;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->a:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->r(Lkotlinx/io/Sink;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->a:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->B(Lkotlinx/io/Sink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
