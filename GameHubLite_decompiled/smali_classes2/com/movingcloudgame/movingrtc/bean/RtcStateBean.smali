.class public final Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private averageCacheTime:I

.field private bytesReceived:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bytesSent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cpuPercent:I

.field private decoderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frameVariance:I

.field private framesDecoded:I

.field private googCurrentDelayMs:I

.field private googDecodeMs:D

.field private googFrameHeightReceived:I

.field private googFrameWidthReceived:I

.field private googJitterBufferMs:I

.field private googLocalAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private googLocalCandidateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private googMaxDecodeMs:D

.field private googNacksSent:I

.field private googRemoteAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private googRemoteCandidateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private googRenderDelayMs:I

.field private googRtt:I

.field private googTargetDelayMs:I

.field private googTransportType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packetsLost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qpSum:I

.field private sendBytesReceived:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private temperature:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googDecodeMs:D

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googMaxDecodeMs:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->qpSum:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameWidthReceived:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameHeightReceived:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->framesDecoded:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->serviceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesSent:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesReceived:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalAddress:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTransportType:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalCandidateType:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteAddress:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteCandidateType:Ljava/lang/String;

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRtt:I

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->packetsLost:Ljava/lang/String;

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googJitterBufferMs:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googNacksSent:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRenderDelayMs:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTargetDelayMs:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->averageCacheTime:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->frameVariance:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googCurrentDelayMs:I

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->decoderName:Ljava/lang/String;

    return-void
.end method

.method public final getAverageCacheTime()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->averageCacheTime:I

    return v0
.end method

.method public final getBytesReceived()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesReceived:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesSent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesSent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuPercent()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->cpuPercent:I

    return v0
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->decoderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameVariance()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->frameVariance:I

    return v0
.end method

.method public final getFramesDecoded()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->framesDecoded:I

    return v0
.end method

.method public final getGoogCurrentDelayMs()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googCurrentDelayMs:I

    return v0
.end method

.method public final getGoogDecodeMs()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googDecodeMs:D

    return-wide v0
.end method

.method public final getGoogFrameHeightReceived()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameHeightReceived:I

    return v0
.end method

.method public final getGoogFrameWidthReceived()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameWidthReceived:I

    return v0
.end method

.method public final getGoogJitterBufferMs()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googJitterBufferMs:I

    return v0
.end method

.method public final getGoogLocalAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogLocalCandidateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalCandidateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogMaxDecodeMs()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googMaxDecodeMs:D

    return-wide v0
.end method

.method public final getGoogNacksSent()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googNacksSent:I

    return v0
.end method

.method public final getGoogRemoteAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogRemoteCandidateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteCandidateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogRenderDelayMs()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRenderDelayMs:I

    return v0
.end method

.method public final getGoogRtt()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRtt:I

    return v0
.end method

.method public final getGoogTargetDelayMs()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTargetDelayMs:I

    return v0
.end method

.method public final getGoogTransportType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTransportType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPacketsLost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->packetsLost:Ljava/lang/String;

    return-object v0
.end method

.method public final getQpSum()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->qpSum:I

    return v0
.end method

.method public final getSendBytesReceived()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->sendBytesReceived:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemperature()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->temperature:I

    return v0
.end method

.method public final setAverageCacheTime(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->averageCacheTime:I

    return-void
.end method

.method public final setBytesReceived(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesReceived:Ljava/lang/String;

    return-void
.end method

.method public final setBytesSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesSent:Ljava/lang/String;

    return-void
.end method

.method public final setCpuPercent(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->cpuPercent:I

    return-void
.end method

.method public final setDecoderName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->decoderName:Ljava/lang/String;

    return-void
.end method

.method public final setFrameVariance(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->frameVariance:I

    return-void
.end method

.method public final setFramesDecoded(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->framesDecoded:I

    return-void
.end method

.method public final setGoogCurrentDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googCurrentDelayMs:I

    return-void
.end method

.method public final setGoogDecodeMs(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googDecodeMs:D

    return-void
.end method

.method public final setGoogFrameHeightReceived(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameHeightReceived:I

    return-void
.end method

.method public final setGoogFrameWidthReceived(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameWidthReceived:I

    return-void
.end method

.method public final setGoogJitterBufferMs(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googJitterBufferMs:I

    return-void
.end method

.method public final setGoogLocalAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalAddress:Ljava/lang/String;

    return-void
.end method

.method public final setGoogLocalCandidateType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalCandidateType:Ljava/lang/String;

    return-void
.end method

.method public final setGoogMaxDecodeMs(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googMaxDecodeMs:D

    return-void
.end method

.method public final setGoogNacksSent(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googNacksSent:I

    return-void
.end method

.method public final setGoogRemoteAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteAddress:Ljava/lang/String;

    return-void
.end method

.method public final setGoogRemoteCandidateType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteCandidateType:Ljava/lang/String;

    return-void
.end method

.method public final setGoogRenderDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRenderDelayMs:I

    return-void
.end method

.method public final setGoogRtt(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRtt:I

    return-void
.end method

.method public final setGoogTargetDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTargetDelayMs:I

    return-void
.end method

.method public final setGoogTransportType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTransportType:Ljava/lang/String;

    return-void
.end method

.method public final setPacketsLost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->packetsLost:Ljava/lang/String;

    return-void
.end method

.method public final setQpSum(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->qpSum:I

    return-void
.end method

.method public final setSendBytesReceived(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->sendBytesReceived:Ljava/lang/String;

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->temperature:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameWidthReceived:I

    iget v2, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googFrameHeightReceived:I

    iget v3, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->framesDecoded:I

    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesSent:Ljava/lang/String;

    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->bytesReceived:Ljava/lang/String;

    iget-object v6, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->sendBytesReceived:Ljava/lang/String;

    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalAddress:Ljava/lang/String;

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTransportType:Ljava/lang/String;

    iget-object v9, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googLocalCandidateType:Ljava/lang/String;

    iget-object v10, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteAddress:Ljava/lang/String;

    iget-object v11, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRemoteCandidateType:Ljava/lang/String;

    iget v12, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRtt:I

    iget-object v13, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->packetsLost:Ljava/lang/String;

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googDecodeMs:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googMaxDecodeMs:D

    move-wide/from16 v18, v14

    iget v14, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->qpSum:I

    iget-object v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->serviceId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->decoderName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googJitterBufferMs:I

    move/from16 v22, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googNacksSent:I

    move/from16 v23, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googRenderDelayMs:I

    move/from16 v24, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googTargetDelayMs:I

    move/from16 v25, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->averageCacheTime:I

    move/from16 v26, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->frameVariance:I

    move/from16 v27, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->googCurrentDelayMs:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v15

    const-string v15, "RtcStateBean(googFrameWidthReceived="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", googFrameHeightReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framesDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googLocalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googTransportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googLocalCandidateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googRemoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googRemoteCandidateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googDecodeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", googMaxDecodeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googJitterBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", googNacksSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", googRenderDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", googTargetDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", averageCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameVariance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", googCurrentDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
