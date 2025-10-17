.class public abstract Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ProxyInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public k:Lorg/apache/commons/io/function/IOIntConsumer;


# virtual methods
.method public A()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->k:Lorg/apache/commons/io/function/IOIntConsumer;

    return-object v0
.end method
