.class public Lorg/apache/commons/io/output/ProxyWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .locals 2

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->x(Ljava/lang/CharSequence;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 10
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2

    sub-int v0, p3, p2

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 14
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/ProxyWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/IOException;)V
    .locals 0

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    new-instance v1, Lorg/apache/commons/io/output/p;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/output/p;-><init>(Lorg/apache/commons/io/output/ProxyWriter;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->i(Ljava/io/Closeable;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 11
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->x(Ljava/lang/CharSequence;)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 16
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 19
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 20
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->z([C)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 3
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write([C)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyWriter;->b(I)V

    .line 7
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyWriter;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
