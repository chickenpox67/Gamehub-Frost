.class public Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/AutoCloseInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/AutoCloseInputStream;",
        "Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic A()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->A()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public B()Lorg/apache/commons/io/input/AutoCloseInputStream;
    .locals 2

    new-instance v0, Lorg/apache/commons/io/input/AutoCloseInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/AutoCloseInputStream;-><init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;Lorg/apache/commons/io/input/AutoCloseInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;->B()Lorg/apache/commons/io/input/AutoCloseInputStream;

    move-result-object v0

    return-object v0
.end method
