.class public Lorg/apache/commons/io/output/WriterOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/WriterOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/WriterOutputStream;",
        "Lorg/apache/commons/io/output/WriterOutputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/nio/charset/CharsetDecoder;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->k:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public A()Lorg/apache/commons/io/output/WriterOutputStream;
    .locals 5

    new-instance v0, Lorg/apache/commons/io/output/WriterOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->v()Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->k:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v3

    iget-boolean v4, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->l:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-object v0
.end method

.method public B(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->x(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->k:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->A()Lorg/apache/commons/io/output/WriterOutputStream;

    move-result-object v0

    return-object v0
.end method
