.class public Lorg/apache/commons/io/input/ChecksumInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ChecksumInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/ChecksumInputStream;",
        "Lorg/apache/commons/io/input/ChecksumInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/zip/Checksum;

.field public m:J

.field public n:J


# direct methods
.method public static synthetic B(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)Ljava/util/zip/Checksum;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->l:Ljava/util/zip/Checksum;

    return-object p0
.end method

.method public static synthetic C(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->m:J

    return-wide v0
.end method

.method public static synthetic D(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->n:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->A()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public E()Lorg/apache/commons/io/input/ChecksumInputStream;
    .locals 2

    new-instance v0, Lorg/apache/commons/io/input/ChecksumInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/ChecksumInputStream;-><init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;Lorg/apache/commons/io/input/ChecksumInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->E()Lorg/apache/commons/io/input/ChecksumInputStream;

    move-result-object v0

    return-object v0
.end method
