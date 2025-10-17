.class public Lcom/kichik/pecoff4j/ResourceDirectory;
.super Lcom/kichik/pecoff4j/util/DataObject;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# instance fields
.field public b:Lcom/kichik/pecoff4j/ResourceDirectoryTable;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/ResourceDirectory;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Lcom/kichik/pecoff4j/io/IDataReader;I)Lcom/kichik/pecoff4j/ResourceDirectory;
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/ResourceDirectory;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/ResourceDirectory;-><init>()V

    invoke-static {p0}, Lcom/kichik/pecoff4j/ResourceDirectoryTable;->c(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/ResourceDirectoryTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ResourceDirectory;->f(Lcom/kichik/pecoff4j/ResourceDirectoryTable;)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/ResourceDirectory;->d()Lcom/kichik/pecoff4j/ResourceDirectoryTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/ResourceDirectoryTable;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/ResourceDirectory;->d()Lcom/kichik/pecoff4j/ResourceDirectoryTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kichik/pecoff4j/ResourceDirectoryTable;->a()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, p1}, Lcom/kichik/pecoff4j/ResourceEntry;->d(Lcom/kichik/pecoff4j/io/IDataReader;I)Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kichik/pecoff4j/ResourceDirectory;->b(Lcom/kichik/pecoff4j/ResourceEntry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/kichik/pecoff4j/ResourceEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ResourceDirectory;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Lcom/kichik/pecoff4j/ResourceEntry;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ResourceDirectory;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kichik/pecoff4j/ResourceEntry;

    return-object p1
.end method

.method public d()Lcom/kichik/pecoff4j/ResourceDirectoryTable;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ResourceDirectory;->b:Lcom/kichik/pecoff4j/ResourceDirectoryTable;

    return-object v0
.end method

.method public f(Lcom/kichik/pecoff4j/ResourceDirectoryTable;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ResourceDirectory;->b:Lcom/kichik/pecoff4j/ResourceDirectoryTable;

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ResourceDirectory;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
