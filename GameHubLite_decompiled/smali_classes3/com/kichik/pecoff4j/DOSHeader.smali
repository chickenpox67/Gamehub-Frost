.class public Lcom/kichik/pecoff4j/DOSHeader;
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

.field public n:I

.field public o:[I

.field public p:[I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/DOSHeader;
    .locals 6

    new-instance v0, Lcom/kichik/pecoff4j/DOSHeader;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/DOSHeader;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->o(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->y(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->r(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->j(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->q(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->p(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->n(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->m(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->h(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->l(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->u(I)V

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/DOSHeader;->v([I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->s(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/DOSHeader;->t(I)V

    const/16 v1, 0xa

    new-array v2, v1, [I

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/DOSHeader;->w([I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DOSHeader;->f(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/DOSHeader;->b()I

    move-result p0

    mul-int/lit16 p0, p0, 0x200

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/DOSHeader;->d()I

    move-result v1

    rsub-int v1, v1, 0x200

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/DOSHeader;->a()I

    move-result v1

    if-le p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/DOSHeader;->a()I

    move-result p0

    :cond_2
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/DOSHeader;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DOSHeader;->x(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/DOSHeader;->s:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/DOSHeader;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/DOSHeader;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/DOSHeader;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->s:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->m:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->j:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->e:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->k:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->l:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->i:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->h:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->a:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->f:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->d:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->q:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->r:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->n:I

    return-void
.end method

.method public v([I)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->o:[I

    return-void
.end method

.method public w([I)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->p:[I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->t:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DOSHeader;->b:I

    return-void
.end method
