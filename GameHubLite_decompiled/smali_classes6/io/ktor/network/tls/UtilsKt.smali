.class public final Lio/ktor/network/tls/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a()Lkotlinx/io/Sink;
    .locals 1

    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->a()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->d(Lkotlinx/io/Sink;)Lkotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshake;)V
    .locals 5

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v0, v1, :cond_1

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->a()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lio/ktor/network/tls/RenderKt;->q(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshakeType;I)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->a()Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->a()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->c(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->h(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/network/tls/Digest;->D(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
