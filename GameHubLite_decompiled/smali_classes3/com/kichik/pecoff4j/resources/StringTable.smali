.class public Lcom/kichik/pecoff4j/resources/StringTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/resources/StringTable;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/StringTable;
    .locals 4

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v0

    new-instance v1, Lcom/kichik/pecoff4j/resources/StringTable;

    invoke-direct {v1}, Lcom/kichik/pecoff4j/resources/StringTable;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringTable;->f(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/StringTable;->b()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringTable;->h(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringTable;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringTable;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    :goto_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/StringTable;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {p0}, Lcom/kichik/pecoff4j/resources/StringPair;->f(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/StringPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/StringTable;->a(Lcom/kichik/pecoff4j/resources/StringPair;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/resources/StringPair;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/StringTable;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/StringTable;->a:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/StringTable;->e:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/StringTable;->d:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringTable;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringTable;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringTable;->b:I

    return-void
.end method
