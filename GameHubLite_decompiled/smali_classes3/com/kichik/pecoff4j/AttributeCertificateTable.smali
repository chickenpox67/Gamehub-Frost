.class public Lcom/kichik/pecoff4j/AttributeCertificateTable;
.super Lcom/kichik/pecoff4j/util/DataObject;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kichik/pecoff4j/util/DataObject;-><init>()V

    return-void
.end method

.method public static c([B)Lcom/kichik/pecoff4j/AttributeCertificateTable;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/AttributeCertificateTable;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/util/DataObject;->a([B)V

    new-instance v1, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {v1, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;->f(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;->g(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;->e(I)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x8

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Lcom/kichik/pecoff4j/io/DataReader;->read([B)V

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;->d([B)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/AttributeCertificateTable;->b:I

    return v0
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/AttributeCertificateTable;->e:[B

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/AttributeCertificateTable;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/AttributeCertificateTable;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/AttributeCertificateTable;->c:I

    return-void
.end method
