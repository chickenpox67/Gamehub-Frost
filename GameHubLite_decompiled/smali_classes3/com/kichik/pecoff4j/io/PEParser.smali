.class public Lcom/kichik/pecoff4j/io/PEParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Lcom/kichik/pecoff4j/PE;
    .locals 3

    new-instance v0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {v0}, Lcom/kichik/pecoff4j/PE;->k(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/PE;

    move-result-object p0

    return-object p0
.end method
