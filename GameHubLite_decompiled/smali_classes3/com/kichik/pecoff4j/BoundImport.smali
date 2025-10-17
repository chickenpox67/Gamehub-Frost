.class public Lcom/kichik/pecoff4j/BoundImport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/BoundImport;
    .locals 5

    new-instance v0, Lcom/kichik/pecoff4j/BoundImport;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/BoundImport;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kichik/pecoff4j/BoundImport;->h(J)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/BoundImport;->g(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/BoundImport;->f(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/BoundImport;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/BoundImport;->b()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/BoundImport;->a()I

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

    iget v0, p0, Lcom/kichik/pecoff4j/BoundImport;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/BoundImport;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/kichik/pecoff4j/BoundImport;->a:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/BoundImport;->c:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/BoundImport;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/BoundImport;->b:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/BoundImport;->a:J

    return-void
.end method
