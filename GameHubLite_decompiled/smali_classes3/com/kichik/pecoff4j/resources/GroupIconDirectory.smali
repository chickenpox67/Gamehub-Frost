.class public Lcom/kichik/pecoff4j/resources/GroupIconDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/GroupIconDirectory;
    .locals 5

    new-instance v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->a:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    iput v1, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->b:I

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->h(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c([B)Lcom/kichik/pecoff4j/resources/GroupIconDirectory;
    .locals 1

    new-instance v0, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {v0, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    invoke-static {v0}, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/GroupIconDirectory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kichik/pecoff4j/util/Reflection;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
