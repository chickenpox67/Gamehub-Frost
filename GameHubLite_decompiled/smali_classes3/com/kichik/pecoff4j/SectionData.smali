.class public Lcom/kichik/pecoff4j/SectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/SectionData;
    .locals 8

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->f()Lcom/kichik/pecoff4j/SectionTable;

    move-result-object v0

    iget v1, p1, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionTable;->c(I)Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object v1

    new-instance v2, Lcom/kichik/pecoff4j/SectionData;

    invoke-direct {v2}, Lcom/kichik/pecoff4j/SectionData;-><init>()V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->b()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/kichik/pecoff4j/io/IDataReader;->G0(I)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/kichik/pecoff4j/SectionData;->d([B)V

    :cond_0
    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->b()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/kichik/pecoff4j/io/IDataReader;->p1(I)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->c()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {p2, v3}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    invoke-virtual {v2, v3}, Lcom/kichik/pecoff4j/SectionData;->c([B)V

    iget p1, p1, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    invoke-virtual {v0, p1, v2}, Lcom/kichik/pecoff4j/SectionTable;->g(ILcom/kichik/pecoff4j/SectionData;)V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->e()Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/OptionalHeader;->b()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->e()Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kichik/pecoff4j/OptionalHeader;->a(I)Lcom/kichik/pecoff4j/ImageDataDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kichik/pecoff4j/ImageDataDirectory;->a()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->d()I

    move-result v5

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->e()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Lcom/kichik/pecoff4j/ImageDataDirectory;->b()I

    move-result v7

    if-lt v7, v5, :cond_2

    if-ge v7, v6, :cond_2

    sub-int/2addr v7, v5

    :try_start_0
    new-instance v5, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;

    invoke-virtual {v4}, Lcom/kichik/pecoff4j/ImageDataDirectory;->a()I

    move-result v4

    invoke-direct {v5, v3, v7, v4}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;-><init>([BII)V

    new-instance v4, Lcom/kichik/pecoff4j/io/DataEntry;

    invoke-direct {v4, v0, p2}, Lcom/kichik/pecoff4j/io/DataEntry;-><init>(II)V

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->d()I

    move-result v6

    iput v6, v4, Lcom/kichik/pecoff4j/io/DataEntry;->e:I

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object v6

    invoke-virtual {v6, p0, v4, v5}, Lcom/kichik/pecoff4j/ImageData;->d(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionData;->a:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/SectionData;->a:[B

    return-void
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/SectionData;->b:[B

    return-void
.end method
