.class public Lcom/kichik/pecoff4j/LoadConfigDirectory;
.super Lcom/kichik/pecoff4j/util/DataObject;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/PE;[B)Lcom/kichik/pecoff4j/LoadConfigDirectory;
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {v0, p1}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    new-instance v1, Lcom/kichik/pecoff4j/LoadConfigDirectory;

    invoke-direct {v1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/util/DataObject;->a([B)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->t(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->u(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->k(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->m(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->h(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->i(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->c(I)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->e(J)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->f(J)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->j(J)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->l(J)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->v(J)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->n(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->o(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->d(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->p(I)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->g(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->s(J)V

    :cond_8
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide v2

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p1

    int-to-long v2, p1

    :goto_8
    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->r(J)V

    :cond_a
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->readLong()J

    move-result-wide p0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long p0, p0

    :goto_9
    invoke-virtual {v1, p0, p1}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->q(J)V

    :cond_c
    return-object v1
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->h:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->p:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->i:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->j:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->r:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->f:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->g:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->k:J

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->d:I

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->l:J

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->e:I

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->n:J

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->o:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->q:I

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->u:J

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->t:J

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->s:J

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->b:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->c:I

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/LoadConfigDirectory;->m:J

    return-void
.end method
