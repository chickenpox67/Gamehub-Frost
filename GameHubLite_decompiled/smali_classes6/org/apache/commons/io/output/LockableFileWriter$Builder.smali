.class public Lorg/apache/commons/io/output/LockableFileWriter$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/LockableFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/LockableFileWriter;",
        "Lorg/apache/commons/io/output/LockableFileWriter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Lorg/apache/commons/io/build/AbstractOrigin;


# virtual methods
.method public A()Lorg/apache/commons/io/output/LockableFileWriter;
    .locals 5

    new-instance v0, Lorg/apache/commons/io/output/LockableFileWriter;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->k:Z

    iget-object v4, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->l:Lorg/apache/commons/io/build/AbstractOrigin;

    invoke-virtual {v4}, Lorg/apache/commons/io/build/AbstractOrigin;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/output/LockableFileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->A()Lorg/apache/commons/io/output/LockableFileWriter;

    move-result-object v0

    return-object v0
.end method
