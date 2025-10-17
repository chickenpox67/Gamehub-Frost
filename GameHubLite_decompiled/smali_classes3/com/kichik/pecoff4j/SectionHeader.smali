.class public Lcom/kichik/pecoff4j/SectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/SectionHeader;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/SectionHeader;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/SectionHeader;-><init>()V

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->h(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->p(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->o(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->n(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->l(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->m(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->j(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionHeader;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/SectionHeader;->g(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionHeader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/SectionHeader;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/SectionHeader;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/SectionHeader;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/SectionHeader;->b:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->j:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->a:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->i:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->h:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->g:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->f:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->d:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->c:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/SectionHeader;->b:I

    return-void
.end method
