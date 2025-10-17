.class public Lorg/apache/commons/io/input/ThrottledInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ThrottledInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/ThrottledInputStream;",
        "Lorg/apache/commons/io/input/ThrottledInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public l:J


# direct methods
.method public static synthetic B(Lorg/apache/commons/io/input/ThrottledInputStream$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;->l:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->A()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public C()Lorg/apache/commons/io/input/ThrottledInputStream;
    .locals 2

    new-instance v0, Lorg/apache/commons/io/input/ThrottledInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/ThrottledInputStream;-><init>(Lorg/apache/commons/io/input/ThrottledInputStream$Builder;Lorg/apache/commons/io/input/ThrottledInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;->C()Lorg/apache/commons/io/input/ThrottledInputStream;

    move-result-object v0

    return-object v0
.end method
