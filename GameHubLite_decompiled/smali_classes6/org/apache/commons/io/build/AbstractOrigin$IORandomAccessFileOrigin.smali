.class public Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IORandomAccessFileOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin<",
        "Lorg/apache/commons/io/IORandomAccessFile;",
        "Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;",
        ">;"
    }
.end annotation


# virtual methods
.method public d()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/IORandomAccessFile;

    invoke-virtual {v0}, Lorg/apache/commons/io/IORandomAccessFile;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/nio/file/Path;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method
