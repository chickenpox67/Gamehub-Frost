.class public Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;
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

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->a:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->b:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->c:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->d:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->e:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->f:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->g:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result p0

    iput p0, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->h:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kichik/pecoff4j/util/Reflection;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
