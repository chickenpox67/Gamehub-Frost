.class public Lorg/apache/commons/io/input/MarkShieldInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# virtual methods
.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
