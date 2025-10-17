.class final Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;
    }
.end annotation


# instance fields
.field private dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventListener:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;

.field private extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

.field private extractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

.field private volatile loadCancelled:Z

.field private volatile nextRtpTimestamp:J

.field private final output:Landroidx/media3/extractor/ExtractorOutput;

.field private volatile pendingSeekPositionUs:J

.field private final playbackThreadHandler:Landroid/os/Handler;

.field private final rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

.field public final rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

.field public final trackId:I


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspMediaTrack;Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->trackId:I

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->eventListener:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->playbackThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->lambda$load$0(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void
.end method

.method private synthetic lambda$load$0(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->eventListener:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;->onTransportReady(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    return-void
.end method

.method public load()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    iget v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->trackId:I

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;->createAndOpenDataChannel(I)Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-interface {v2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getTransport()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->playbackThreadHandler:Landroid/os/Handler;

    new-instance v5, Landroidx/media3/exoplayer/rtsp/a;

    invoke-direct {v5, p0, v2, v3}, Landroidx/media3/exoplayer/rtsp/a;-><init>(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/media3/common/DataReader;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget v4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->trackId:I

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;I)V

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->nextRtpTimestamp:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->seek(JJ)V

    iput-wide v4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ExtractorInput;

    new-instance v4, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {v4}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-interface {v1}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->needsClosingOnLoadCompletion()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    :cond_4
    return-void

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-interface {v2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->needsClosingOnLoadCompletion()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    :cond_5
    throw v1
.end method

.method public resetForSeek()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->preSeek()V

    return-void
.end method

.method public seekToUs(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->nextRtpTimestamp:J

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->hasReadFirstRtpPacket()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->setFirstSequenceNumber(I)V

    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->hasReadFirstRtpPacket()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->setFirstTimestamp(J)V

    :cond_0
    return-void
.end method
