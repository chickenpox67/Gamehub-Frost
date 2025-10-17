.class public Lcom/kichik/pecoff4j/resources/StringPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/StringPair;
    .locals 6

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v0

    new-instance v1, Lcom/kichik/pecoff4j/resources/StringPair;

    invoke-direct {v1}, Lcom/kichik/pecoff4j/resources/StringPair;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringPair;->h(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringPair;->k(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringPair;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringPair;->g(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/StringPair;->b()I

    move-result v3

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/StringPair;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/StringPair;->c()I

    move-result v5

    if-nez v5, :cond_0

    div-int/lit8 v4, v4, 0x2

    :cond_0
    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int/lit8 v3, v3, -0x1

    invoke-interface {p0, v3}, Lcom/kichik/pecoff4j/io/IDataReader;->e1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kichik/pecoff4j/resources/StringPair;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/StringPair;->b()I

    move-result v3

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Lcom/kichik/pecoff4j/io/IDataReader;->skipBytes(I)V

    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/StringPair;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/StringPair;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/StringPair;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/StringPair;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/StringPair;->b:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/StringPair;->d:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringPair;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringPair;->c:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/StringPair;->e:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringPair;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kichik/pecoff4j/util/Reflection;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
