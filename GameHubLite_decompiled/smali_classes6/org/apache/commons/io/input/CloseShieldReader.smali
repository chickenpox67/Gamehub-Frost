.class public Lorg/apache/commons/io/input/CloseShieldReader;
.super Lorg/apache/commons/io/input/ProxyReader;
.source "SourceFile"


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/input/ClosedReader;->a:Lorg/apache/commons/io/input/ClosedReader;

    iput-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    return-void
.end method
