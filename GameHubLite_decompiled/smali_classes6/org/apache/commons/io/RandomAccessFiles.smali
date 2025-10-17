.class public Lorg/apache/commons/io/RandomAccessFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;JI)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance p1, Lorg/apache/commons/io/n;

    invoke-direct {p1, p0}, Lorg/apache/commons/io/n;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {p1, p3}, Lorg/apache/commons/io/IOUtils;->D(Lorg/apache/commons/io/function/IOTriFunction;I)[B

    move-result-object p0

    return-object p0
.end method
