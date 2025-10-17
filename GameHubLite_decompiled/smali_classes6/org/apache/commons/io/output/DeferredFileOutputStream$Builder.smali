.class public Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/DeferredFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/DeferredFileOutputStream;",
        "Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/nio/file/Path;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/nio/file/Path;


# virtual methods
.method public A()Lorg/apache/commons/io/output/DeferredFileOutputStream;
    .locals 9

    new-instance v8, Lorg/apache/commons/io/output/DeferredFileOutputStream;

    iget v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->k:I

    iget-object v2, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->l:Ljava/nio/file/Path;

    iget-object v3, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->m:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->n:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->o:Ljava/nio/file/Path;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;ILorg/apache/commons/io/output/DeferredFileOutputStream$1;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->A()Lorg/apache/commons/io/output/DeferredFileOutputStream;

    move-result-object v0

    return-object v0
.end method
