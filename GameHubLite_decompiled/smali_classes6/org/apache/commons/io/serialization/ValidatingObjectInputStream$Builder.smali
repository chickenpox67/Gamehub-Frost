.class public Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;",
        "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;


# virtual methods
.method public A()Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->p()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->k:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->A()Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;

    move-result-object v0

    return-object v0
.end method
