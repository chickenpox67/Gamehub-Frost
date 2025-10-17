.class public Lcom/kichik/pecoff4j/COFFHeader;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/COFFHeader;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/COFFHeader;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/COFFHeader;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/COFFHeader;->d(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/COFFHeader;->e(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/COFFHeader;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/COFFHeader;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/COFFHeader;->f(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/COFFHeader;->h(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/COFFHeader;->c(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/COFFHeader;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->g:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->f:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/COFFHeader;->c:I

    return-void
.end method
