.class public final Lkotlinx/io/SinksJvmKt$asOutputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlinx/io/Sink;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->b:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->b:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->b:Lkotlinx/io/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".asOutputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->b:Lkotlinx/io/Sink;

    .line 3
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 5
    invoke-interface {v0}, Lkotlinx/io/Sink;->K()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Underlying sink is closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->b:Lkotlinx/io/Sink;

    .line 9
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    add-int/2addr p3, p2

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/io/Buffer;->write([BII)V

    .line 11
    invoke-interface {v0}, Lkotlinx/io/Sink;->K()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying sink is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
