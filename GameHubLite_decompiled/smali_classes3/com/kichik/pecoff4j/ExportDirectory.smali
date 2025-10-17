.class public Lcom/kichik/pecoff4j/ExportDirectory;
.super Lcom/kichik/pecoff4j/util/DataObject;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    return-void
.end method

.method public static b([B)Lcom/kichik/pecoff4j/ExportDirectory;
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {v0, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    new-instance v1, Lcom/kichik/pecoff4j/ExportDirectory;

    invoke-direct {v1}, Lcom/kichik/pecoff4j/ExportDirectory;-><init>()V

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/util/DataObject;->a([B)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->e(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->m(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/ExportDirectory;->f(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/ExportDirectory;->g(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->i(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->k(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->c(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->j(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->d(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->h(J)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/kichik/pecoff4j/ExportDirectory;->l(J)V

    return-object v1
.end method


# virtual methods
.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->h:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->j:J

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->b:J

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->e:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->k:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->f:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->i:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->g:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->l:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kichik/pecoff4j/ExportDirectory;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kichik/pecoff4j/util/Reflection;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
