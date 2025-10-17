.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field private final loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

.field public final mediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

.field private transport:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .locals 7

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->mediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    new-instance v3, Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/rtsp/f;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)V

    new-instance v6, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p4, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$1;)V

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspMediaTrack;Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->lambda$new$0(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getInterleavedBinaryDataListener()Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$900(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspClient;

    move-result-object v0

    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getLocalPort()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->registerInterleavedDataChannel(ILandroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$602(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Z)Z

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2700(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public getTrackUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public isTransportReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
