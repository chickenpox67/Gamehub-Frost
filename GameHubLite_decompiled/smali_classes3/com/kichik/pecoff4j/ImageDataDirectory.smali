.class public Lcom/kichik/pecoff4j/ImageDataDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/ImageDataDirectory;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/ImageDataDirectory;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/ImageDataDirectory;-><init>()V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/ImageDataDirectory;->e(I)V

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->N0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/ImageDataDirectory;->d(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/ImageDataDirectory;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/ImageDataDirectory;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImageDataDirectory;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/ImageDataDirectory;->a:I

    return-void
.end method
