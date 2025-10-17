.class public Lcom/kichik/pecoff4j/resources/FixedFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/FixedFileInfo;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->m(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->n(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->j(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->l(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->d(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->e(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->f(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->h(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->c(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->b(I)V

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->m:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->l:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->g:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->h:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->i:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->k:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->j:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->f:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->b:I

    return-void
.end method
