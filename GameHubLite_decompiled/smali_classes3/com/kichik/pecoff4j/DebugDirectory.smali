.class public Lcom/kichik/pecoff4j/DebugDirectory;
.super Lcom/kichik/pecoff4j/util/DataObject;
.source "SourceFile"


# instance fields
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

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    return-void
.end method

.method public static d([B)Lcom/kichik/pecoff4j/DebugDirectory;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/DebugDirectory;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/DebugDirectory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/util/DataObject;->a([B)V

    new-instance v1, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {v1, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->f(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->j(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->g(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->g(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->k(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->i(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->e(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/DebugDirectory;->h(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/DebugDirectory;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/DebugDirectory;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->g:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->f:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/DebugDirectory;->e:I

    return-void
.end method
