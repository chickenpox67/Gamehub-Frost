.class public Lorg/apache/commons/io/input/ObservableInputStream$Builder;
.super Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ObservableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/ObservableInputStream$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public D()Lorg/apache/commons/io/input/ObservableInputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream$Builder;->D()Lorg/apache/commons/io/input/ObservableInputStream;

    move-result-object v0

    return-object v0
.end method
