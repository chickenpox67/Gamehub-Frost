.class public Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field private final bufferedInputStream:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    return p1
.end method
