.class public final Lkotlinx/io/BuffersJvmKt$asByteChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public final synthetic a:Lkotlinx/io/Buffer;


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->a:Lkotlinx/io/Buffer;

    invoke-static {v0, p1}, Lkotlinx/io/BuffersJvmKt;->a(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->a:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    iget-object v2, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->a:Lkotlinx/io/Buffer;

    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->d(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    iget-object p1, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->a:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method
