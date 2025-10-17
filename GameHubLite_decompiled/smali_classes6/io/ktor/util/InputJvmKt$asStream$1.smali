.class public final Lio/ktor/util/InputJvmKt$asStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/io/Source;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/RawSource;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lkotlinx/io/Source;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputKt;->a(Lkotlinx/io/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lkotlinx/io/Source;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputKt;->a(Lkotlinx/io/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lkotlinx/io/Source;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->b(Lkotlinx/io/Source;[BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lkotlinx/io/Source;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->d(Lkotlinx/io/Source;J)J

    move-result-wide p1

    return-wide p1
.end method
