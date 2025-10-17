.class public Lcom/kichik/pecoff4j/ImportDirectoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/ImportDirectoryEntry;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->e(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->c(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->f(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->d(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->c:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->e:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->b:I

    return-void
.end method
