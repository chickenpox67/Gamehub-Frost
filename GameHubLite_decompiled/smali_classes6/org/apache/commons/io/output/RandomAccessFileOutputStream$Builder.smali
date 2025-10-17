.class public final Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/RandomAccessFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/RandomAccessFileOutputStream;",
        "Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->y([Ljava/nio/file/OpenOption;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/output/RandomAccessFileOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lorg/apache/commons/io/output/RandomAccessFileOutputStream;
    .locals 3

    new-instance v0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->t()Ljava/io/RandomAccessFile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;-><init>(Ljava/io/RandomAccessFile;Lorg/apache/commons/io/output/RandomAccessFileOutputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;->A()Lorg/apache/commons/io/output/RandomAccessFileOutputStream;

    move-result-object v0

    return-object v0
.end method
