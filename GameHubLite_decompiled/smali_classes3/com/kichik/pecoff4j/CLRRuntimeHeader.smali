.class public Lcom/kichik/pecoff4j/CLRRuntimeHeader;
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

.field public i:I

.field public j:I

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    return-void
.end method

.method public static b([B)Lcom/kichik/pecoff4j/CLRRuntimeHeader;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {v0, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    new-instance v1, Lcom/kichik/pecoff4j/CLRRuntimeHeader;

    invoke-direct {v1}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;-><init>()V

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/util/DataObject;->a([B)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->i(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->j(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->o(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->m(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->n(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->h(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->e(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->p(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->q(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->r(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->s(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->c(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->d(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->t(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->u(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->f(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->g(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->k(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->l(I)V

    return-object v1
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->n:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->h:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->q:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->r:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->g:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->s:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->t:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->e:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->d:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->i:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->j:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->k:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->l:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->o:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->p:I

    return-void
.end method
