.class public Lcom/kichik/pecoff4j/ImportDirectory;
.super Lcom/kichik/pecoff4j/util/DataObject;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/ImportDirectory;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/ImportDirectory;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/ImportDirectory;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/ImportDirectory;->e:Ljava/util/List;

    return-void
.end method

.method public static c([BI)Lcom/kichik/pecoff4j/ImportDirectory;
    .locals 1

    new-instance p1, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {p1, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    new-instance p0, Lcom/kichik/pecoff4j/ImportDirectory;

    invoke-direct {p0}, Lcom/kichik/pecoff4j/ImportDirectory;-><init>()V

    :goto_0
    invoke-static {p1}, Lcom/kichik/pecoff4j/ImportDirectoryEntry;->b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/ImportDirectoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImportDirectory;->b(Lcom/kichik/pecoff4j/ImportDirectoryEntry;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/kichik/pecoff4j/ImportDirectoryEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ImportDirectory;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
