.class public Lcom/kichik/pecoff4j/resources/VarFileInfo;
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

    iput-object v0, p0, Lcom/kichik/pecoff4j/resources/VarFileInfo;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/io/IDataReader;IIIILjava/lang/String;)Lcom/kichik/pecoff4j/resources/VarFileInfo;
    .locals 1

    new-instance v0, Lcom/kichik/pecoff4j/resources/VarFileInfo;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/resources/VarFileInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/kichik/pecoff4j/resources/VarFileInfo;->d(I)V

    invoke-virtual {v0, p3}, Lcom/kichik/pecoff4j/resources/VarFileInfo;->f(I)V

    invoke-virtual {v0, p4}, Lcom/kichik/pecoff4j/resources/VarFileInfo;->e(I)V

    invoke-virtual {v0, p5}, Lcom/kichik/pecoff4j/resources/VarFileInfo;->c(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-interface {p0, p3}, Lcom/kichik/pecoff4j/io/IDataReader;->S(I)I

    :goto_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result p3

    add-int p4, p1, p2

    if-ge p3, p4, :cond_0

    invoke-static {p0}, Lcom/kichik/pecoff4j/resources/Var;->c(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/Var;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/kichik/pecoff4j/resources/VarFileInfo;->a(Lcom/kichik/pecoff4j/resources/Var;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/resources/Var;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/resources/VarFileInfo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/resources/VarFileInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/VarFileInfo;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/VarFileInfo;->c:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/resources/VarFileInfo;->b:I

    return-void
.end method
