.class public Lcom/kichik/pecoff4j/OptionalHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:[Lcom/kichik/pecoff4j/ImageDataDirectory;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/OptionalHeader;
    .locals 5

    new-instance v0, Lcom/kichik/pecoff4j/OptionalHeader;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/OptionalHeader;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/OptionalHeader;->n(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/OptionalHeader;->c()Z

    move-result v1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->p(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->t(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->y(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->D(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->G(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->e(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->f(I)V

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->g(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readLong()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/kichik/pecoff4j/OptionalHeader;->l(J)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->x(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->q(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->u(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->o(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->s(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->r(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->v(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->I(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->C(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->z(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->h(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->H(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->j(I)V

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readLong()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/kichik/pecoff4j/OptionalHeader;->F(J)V

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readLong()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/kichik/pecoff4j/OptionalHeader;->E(J)V

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readLong()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/kichik/pecoff4j/OptionalHeader;->B(J)V

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readLong()J

    move-result-wide v1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    int-to-long v1, v1

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->A(J)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/OptionalHeader;->m(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/OptionalHeader;->w(I)V

    const/16 v1, 0x10

    new-array v2, v1, [Lcom/kichik/pecoff4j/ImageDataDirectory;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_6

    invoke-static {p0}, Lcom/kichik/pecoff4j/ImageDataDirectory;->c(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/ImageDataDirectory;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/OptionalHeader;->i([Lcom/kichik/pecoff4j/ImageDataDirectory;)V

    return-object v0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->B:J

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->A:J

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->t:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->e:I

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->z:J

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->y:J

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->f:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->w:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->s:I

    return-void
.end method

.method public a(I)Lcom/kichik/pecoff4j/ImageDataDirectory;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/OptionalHeader;->E:[Lcom/kichik/pecoff4j/ImageDataDirectory;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/OptionalHeader;->E:[Lcom/kichik/pecoff4j/ImageDataDirectory;

    array-length v0, v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/kichik/pecoff4j/OptionalHeader;->a:I

    const/16 v1, 0x20b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->g:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->i:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->v:I

    return-void
.end method

.method public i([Lcom/kichik/pecoff4j/ImageDataDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->E:[Lcom/kichik/pecoff4j/ImageDataDirectory;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->x:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->l:I

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->j:J

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->C:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->a:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->o:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->b:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->m:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->q:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->p:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->c:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->n:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->r:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->D:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->k:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->d:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/OptionalHeader;->u:I

    return-void
.end method
