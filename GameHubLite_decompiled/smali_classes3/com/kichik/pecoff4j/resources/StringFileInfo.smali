.class public Lcom/kichik/pecoff4j/resources/StringFileInfo;
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

    iput-object v0, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lcom/kichik/pecoff4j/io/IDataReader;IIIILjava/lang/String;)Lcom/kichik/pecoff4j/resources/StringFileInfo;
    .locals 1

    new-instance v0, Lcom/kichik/pecoff4j/resources/StringFileInfo;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/resources/StringFileInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->f(I)V

    invoke-virtual {v0, p3}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->h(I)V

    invoke-virtual {v0, p4}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->g(I)V

    invoke-virtual {v0, p5}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->e(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-interface {p0, p2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    :goto_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->b()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-static {p0}, Lcom/kichik/pecoff4j/resources/StringTable;->d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/StringTable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->a(Lcom/kichik/pecoff4j/resources/StringTable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/resources/StringTable;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->a:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/StringFileInfo;->b:I

    return-void
.end method
