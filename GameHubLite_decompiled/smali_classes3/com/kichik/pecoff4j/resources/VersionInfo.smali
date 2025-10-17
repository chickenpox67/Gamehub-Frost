.class public Lcom/kichik/pecoff4j/resources/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/kichik/pecoff4j/resources/FixedFileInfo;

.field public f:Lcom/kichik/pecoff4j/resources/StringFileInfo;

.field public g:Lcom/kichik/pecoff4j/resources/VarFileInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/VersionInfo;
    .locals 10

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v0

    new-instance v1, Lcom/kichik/pecoff4j/resources/VersionInfo;

    invoke-direct {v1}, Lcom/kichik/pecoff4j/resources/VersionInfo;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/VersionInfo;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/VersionInfo;->j(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/VersionInfo;->i(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/VersionInfo;->f(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/VersionInfo;->c()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/kichik/pecoff4j/resources/FixedFileInfo;->a(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/FixedFileInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kichik/pecoff4j/resources/VersionInfo;->e(Lcom/kichik/pecoff4j/resources/FixedFileInfo;)V

    invoke-interface {p0, v2}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v2

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/resources/VersionInfo;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_4

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v5

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v7

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v8

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->E()Ljava/lang/String;

    move-result-object v9

    const-string v2, "VarFileInfo"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kichik/pecoff4j/resources/VarFileInfo;->b(Lcom/kichik/pecoff4j/io/IDataReader;IIIILjava/lang/String;)Lcom/kichik/pecoff4j/resources/VarFileInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/VersionInfo;->k(Lcom/kichik/pecoff4j/resources/VarFileInfo;)V

    goto :goto_0

    :cond_2
    const-string v2, "StringFileInfo"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->d(Lcom/kichik/pecoff4j/io/IDataReader;IIIILjava/lang/String;)Lcom/kichik/pecoff4j/resources/StringFileInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kichik/pecoff4j/resources/VersionInfo;->h(Lcom/kichik/pecoff4j/resources/StringFileInfo;)V

    goto :goto_0

    :cond_3
    add-int/2addr v5, v6

    invoke-interface {p0, v5}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->a:I

    return v0
.end method

.method public b()Lcom/kichik/pecoff4j/resources/StringFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->f:Lcom/kichik/pecoff4j/resources/StringFileInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->b:I

    return v0
.end method

.method public e(Lcom/kichik/pecoff4j/resources/FixedFileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->e:Lcom/kichik/pecoff4j/resources/FixedFileInfo;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->a:I

    return-void
.end method

.method public h(Lcom/kichik/pecoff4j/resources/StringFileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->f:Lcom/kichik/pecoff4j/resources/StringFileInfo;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->b:I

    return-void
.end method

.method public k(Lcom/kichik/pecoff4j/resources/VarFileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/VersionInfo;->g:Lcom/kichik/pecoff4j/resources/VarFileInfo;

    return-void
.end method
