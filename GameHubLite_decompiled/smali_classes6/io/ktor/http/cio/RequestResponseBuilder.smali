.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/io/Sink;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->a()Lkotlinx/io/Sink;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/io/Source;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->d(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->c(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object v7, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, ": "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->c(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->c(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    return-void
.end method

.method public final e(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->g(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->g(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->g(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->a:Lkotlinx/io/Sink;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method
