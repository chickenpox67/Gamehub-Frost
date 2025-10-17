.class public Lorg/apache/commons/io/output/CloseShieldOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "SourceFile"


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/output/ClosedOutputStream;->a:Lorg/apache/commons/io/output/ClosedOutputStream;

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method
