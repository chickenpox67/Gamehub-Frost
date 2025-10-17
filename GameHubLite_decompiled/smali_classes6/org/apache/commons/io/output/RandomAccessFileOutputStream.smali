.class public final Lorg/apache/commons/io/output/RandomAccessFileOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lorg/apache/commons/io/output/RandomAccessFileOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public static a()Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;
    .locals 2

    new-instance v0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;-><init>(Lorg/apache/commons/io/output/RandomAccessFileOutputStream$1;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method
