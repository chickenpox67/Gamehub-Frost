.class public Lcom/kichik/pecoff4j/BoundImportDirectoryTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/BoundImportDirectoryTable;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/io/DataReader;)Lcom/kichik/pecoff4j/BoundImportDirectoryTable;
    .locals 7

    new-instance v0, Lcom/kichik/pecoff4j/BoundImportDirectoryTable;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/BoundImportDirectoryTable;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/kichik/pecoff4j/BoundImport;->d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/BoundImport;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/kichik/pecoff4j/BoundImportDirectoryTable;->a(Lcom/kichik/pecoff4j/BoundImport;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kichik/pecoff4j/BoundImportDirectoryTable$1;

    invoke-direct {v2}, Lcom/kichik/pecoff4j/BoundImportDirectoryTable$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lcom/kichik/pecoff4j/util/IntMap;

    invoke-direct {v2}, Lcom/kichik/pecoff4j/util/IntMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kichik/pecoff4j/BoundImport;

    invoke-virtual {v4}, Lcom/kichik/pecoff4j/BoundImport;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/kichik/pecoff4j/util/IntMap;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/kichik/pecoff4j/io/DataReader;->p1(I)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kichik/pecoff4j/util/IntMap;->b(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v6}, Lcom/kichik/pecoff4j/BoundImport;->e(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/BoundImport;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/BoundImportDirectoryTable;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
