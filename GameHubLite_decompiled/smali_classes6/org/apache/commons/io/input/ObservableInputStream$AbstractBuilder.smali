.class public abstract Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ObservableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder<",
        "TT;>;>",
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/ObservableInputStream;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/List;


# direct methods
.method public static synthetic B(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->A()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;->l:Ljava/util/List;

    return-void
.end method
