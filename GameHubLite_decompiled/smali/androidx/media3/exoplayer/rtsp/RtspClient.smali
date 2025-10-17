.class final Landroidx/media3/exoplayer/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;,
        Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;,
        Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;,
        Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;,
        Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;,
        Landroidx/media3/exoplayer/rtsp/RtspClient$RtspState;
    }
.end annotation


# static fields
.field private static final DEFAULT_RTSP_KEEP_ALIVE_INTERVAL_DIVISOR:I = 0x2

.field public static final RTSP_STATE_INIT:I = 0x0

.field public static final RTSP_STATE_PLAYING:I = 0x2

.field public static final RTSP_STATE_READY:I = 0x1

.field public static final RTSP_STATE_UNINITIALIZED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RtspClient"


# instance fields
.field private final debugLoggingEnabled:Z

.field private hasPendingPauseRequest:Z

.field private hasUpdatedTimelineAndTracks:Z

.field private keepAliveMonitor:Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

.field private final messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

.field private final pendingRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/rtsp/RtspRequest;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekPositionUs:J

.field private final pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackEventListener:Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

.field private receivedAuthorizationRequest:Z

.field private rtspAuthUserInfo:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rtspAuthenticationInfo:Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rtspState:I

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sessionInfoListener:Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

.field private sessionTimeoutMs:J

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionInfoListener:Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->playbackEventListener:Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->userAgent:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->debugLoggingEnabled:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingRequests:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspClient$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->removeUserInfo(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    new-instance p2, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient;)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionTimeoutMs:J

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseUserInfo(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspAuthUserInfo:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSeekPositionUs:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspState:I

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspState:I

    return p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspState:I

    return p1
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionInfoListener:Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1302(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/rtsp/RtspClient;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->receivedAuthorizationRequest:Z

    return p0
.end method

.method public static synthetic access$1402(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->receivedAuthorizationRequest:Z

    return p1
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->keepAliveMonitor:Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->keepAliveMonitor:Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    return-object p1
.end method

.method public static synthetic access$1600(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->serverSupportsDescribe(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->buildTrackList(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1802(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->hasUpdatedTimelineAndTracks:Z

    return p1
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/rtsp/RtspClient;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionTimeoutMs:J

    return-wide v0
.end method

.method public static synthetic access$1902(Landroidx/media3/exoplayer/rtsp/RtspClient;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionTimeoutMs:J

    return-wide p1
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/rtsp/RtspClient;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->continueSetupRtspTrack()V

    return-void
.end method

.method public static synthetic access$202(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->hasPendingPauseRequest:Z

    return p1
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/rtsp/RtspClient;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-wide v0
.end method

.method public static synthetic access$2102(Landroidx/media3/exoplayer/rtsp/RtspClient;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-wide p1
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->playbackEventListener:Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspAuthenticationInfo:Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    return-object p0
.end method

.method public static synthetic access$502(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspAuthenticationInfo:Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    return-object p1
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspAuthUserInfo:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspAuthUserInfo:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->dispatchRtspError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingRequests:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->maybeLogMessage(Ljava/util/List;)V

    return-void
.end method

.method private static buildTrackList(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;->sessionDescription:Landroidx/media3/exoplayer/rtsp/SessionDescription;

    iget-object v2, v2, Landroidx/media3/exoplayer/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;->sessionDescription:Landroidx/media3/exoplayer/rtsp/SessionDescription;

    iget-object v2, v2, Landroidx/media3/exoplayer/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/MediaDescription;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->isFormatSupported(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    invoke-direct {v3, v4, v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;-><init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroidx/media3/exoplayer/rtsp/MediaDescription;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private continueSetupRtspTrack()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->playbackEventListener:Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;->onRtspSetupCompleted()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTransport()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendSetupRequest(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchRtspError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->hasUpdatedTimelineAndTracks:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->playbackEventListener:Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionInfoListener:Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private getSocket(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method private maybeLogMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->debugLoggingEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static serverSupportsDescribe(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->keepAliveMonitor:Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->keepAliveMonitor:Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendTeardownRequest(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->close()V

    return-void
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspState:I

    return v0
.end method

.method public registerInterleavedDataChannel(ILandroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->registerInterleavedBinaryDataListener(ILandroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    return-void
.end method

.method public retryWithRtpTcp()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->close()V

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->getSocket(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->open(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->receivedAuthorizationRequest:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspAuthenticationInfo:Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->playbackEventListener:Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public seekToUs(J)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->hasPendingPauseRequest:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendPauseRequest(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-void
.end method

.method public setupSelectedTracks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->continueSetupRtspTrack()V

    return-void
.end method

.method public signalPlaybackEnded()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->rtspState:I

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->getSocket(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->open(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendOptionsRequest(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageChannel:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public startPlayback(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->messageSender:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendPlayRequest(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
