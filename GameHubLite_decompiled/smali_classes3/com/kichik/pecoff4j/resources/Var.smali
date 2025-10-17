.class public Lcom/kichik/pecoff4j/resources/Var;
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

    iput-object v0, p0, Lcom/kichik/pecoff4j/resources/Var;->e:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/Var;
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/resources/Var;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/resources/Var;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/resources/Var;->e(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/resources/Var;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/resources/Var;->f(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/resources/Var;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    :goto_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/resources/Var;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/resources/Var;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/Var;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/Var;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/Var;->d:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/Var;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/Var;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/Var;->b:I

    return-void
.end method
