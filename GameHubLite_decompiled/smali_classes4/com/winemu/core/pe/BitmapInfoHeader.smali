.class public Lcom/winemu/core/pe/BitmapInfoHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;,
        Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;,
        Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

.field public m:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/winemu/core/pe/BitmapInfoHeader;
    .locals 2

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-direct {v0}, Lcom/winemu/core/pe/BitmapInfoHeader;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->q(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->s(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->n(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->p(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-static {v1}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->fromValue(I)Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->m(Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->r(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->t(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->u(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/winemu/core/pe/BitmapInfoHeader;->j(I)V

    iget p0, v0, Lcom/winemu/core/pe/BitmapInfoHeader;->c:I

    if-gez p0, :cond_0

    sget-object p0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->UPPER_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->BOTTOM_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/winemu/core/pe/BitmapInfoHeader;->o(Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;)V

    iget p0, v0, Lcom/winemu/core/pe/BitmapInfoHeader;->e:I

    invoke-static {p0}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->fromValue(I)Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/winemu/core/pe/BitmapInfoHeader;->l(Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->j:I

    return v0
.end method

.method public c()Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->m:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->c:I

    return v0
.end method

.method public e()Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->l:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->b:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->k:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->j:I

    return-void
.end method

.method public l(Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->m:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    return-void
.end method

.method public m(Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->f:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->c:I

    return-void
.end method

.method public o(Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->l:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->d:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->a:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->g:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->b:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->h:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/pe/BitmapInfoHeader;->i:I

    return-void
.end method
