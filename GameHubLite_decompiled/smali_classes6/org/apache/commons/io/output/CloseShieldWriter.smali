.class public Lorg/apache/commons/io/output/CloseShieldWriter;
.super Lorg/apache/commons/io/output/ProxyWriter;
.source "SourceFile"


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/output/ClosedWriter;->a:Lorg/apache/commons/io/output/ClosedWriter;

    iput-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    return-void
.end method
