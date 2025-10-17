.class public Lcom/kichik/pecoff4j/ResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:Lcom/kichik/pecoff4j/ResourceDirectory;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/kichik/pecoff4j/io/IDataReader;I)Lcom/kichik/pecoff4j/ResourceEntry;
    .locals 7

    new-instance v0, Lcom/kichik/pecoff4j/ResourceEntry;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/ResourceEntry;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ResourceEntry;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/ResourceEntry;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v3

    const/high16 v4, -0x80000000

    and-int v5, v1, v4

    const v6, 0x7fffffff

    if-eqz v5, :cond_0

    and-int/2addr v1, v6

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ResourceEntry;->j(Ljava/lang/String;)V

    :cond_0
    and-int v1, v2, v4

    if-eqz v1, :cond_1

    and-int v1, v2, v6

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    invoke-static {p0, p1}, Lcom/kichik/pecoff4j/ResourceDirectory;->e(Lcom/kichik/pecoff4j/io/IDataReader;I)Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kichik/pecoff4j/ResourceEntry;->h(Lcom/kichik/pecoff4j/ResourceDirectory;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v4

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ResourceEntry;->g(I)V

    invoke-virtual {v0, v4}, Lcom/kichik/pecoff4j/ResourceEntry;->e(I)V

    invoke-virtual {v0, v5}, Lcom/kichik/pecoff4j/ResourceEntry;->l(I)V

    sub-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    new-array p1, v2, [B

    invoke-interface {p0, p1}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    invoke-virtual {v0, p1}, Lcom/kichik/pecoff4j/ResourceEntry;->f([B)V

    :goto_0
    invoke-interface {p0, v3}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ResourceEntry;->d:[B

    return-object v0
.end method

.method public b()Lcom/kichik/pecoff4j/ResourceDirectory;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ResourceEntry;->e:Lcom/kichik/pecoff4j/ResourceDirectory;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/ResourceEntry;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->g:I

    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->d:[B

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->f:I

    return-void
.end method

.method public h(Lcom/kichik/pecoff4j/ResourceDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->e:Lcom/kichik/pecoff4j/ResourceDirectory;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->a:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->b:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->c:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ResourceEntry;->h:I

    return-void
.end method
