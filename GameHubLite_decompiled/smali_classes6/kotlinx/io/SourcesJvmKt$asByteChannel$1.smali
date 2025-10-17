.class public final Lkotlinx/io/SourcesJvmKt$asByteChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final synthetic a:Lkotlinx/io/Source;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->a:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/RawSource;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->a:Lkotlinx/io/Source;

    invoke-static {v0, p1}, Lkotlinx/io/SourcesJvmKt;->a(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
