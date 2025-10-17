.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientAppListResponse$AppOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientAppListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppType()Ljava/lang/String;
.end method

.method public abstract getAppTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppid()I
.end method

.method public abstract getAutoUpdate()Z
.end method

.method public abstract getAvailableOnPlatform()Z
.end method

.method public abstract getBytesDownloadRate()I
.end method

.method public abstract getBytesDownloaded()J
.end method

.method public abstract getBytesRequired()J
.end method

.method public abstract getBytesStaged()J
.end method

.method public abstract getBytesToDownload()J
.end method

.method public abstract getBytesToStage()J
.end method

.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract getCategoryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChanging()Z
.end method

.method public abstract getDlcs(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientAppListResponse$App$DLC;
.end method

.method public abstract getDlcsCount()I
.end method

.method public abstract getDlcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientAppListResponse$App$DLC;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDlcsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientAppListResponse$App$DLCOrBuilder;
.end method

.method public abstract getDlcsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientAppListResponse$App$DLCOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadPaused()Z
.end method

.method public abstract getEstimatedSecondsRemaining()I
.end method

.method public abstract getFavorite()Z
.end method

.method public abstract getInstalled()Z
.end method

.method public abstract getNumDownloading()I
.end method

.method public abstract getQueuePosition()I
.end method

.method public abstract getRtTimeScheduled()I
.end method

.method public abstract getRunning()Z
.end method

.method public abstract getSourceBuildid()I
.end method

.method public abstract getTargetBuildid()I
.end method

.method public abstract getUninstalling()Z
.end method

.method public abstract getUpdatePercentage()I
.end method

.method public abstract hasAppType()Z
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasAutoUpdate()Z
.end method

.method public abstract hasAvailableOnPlatform()Z
.end method

.method public abstract hasBytesDownloadRate()Z
.end method

.method public abstract hasBytesDownloaded()Z
.end method

.method public abstract hasBytesRequired()Z
.end method

.method public abstract hasBytesStaged()Z
.end method

.method public abstract hasBytesToDownload()Z
.end method

.method public abstract hasBytesToStage()Z
.end method

.method public abstract hasCategory()Z
.end method

.method public abstract hasChanging()Z
.end method

.method public abstract hasDownloadPaused()Z
.end method

.method public abstract hasEstimatedSecondsRemaining()Z
.end method

.method public abstract hasFavorite()Z
.end method

.method public abstract hasInstalled()Z
.end method

.method public abstract hasNumDownloading()Z
.end method

.method public abstract hasQueuePosition()Z
.end method

.method public abstract hasRtTimeScheduled()Z
.end method

.method public abstract hasRunning()Z
.end method

.method public abstract hasSourceBuildid()Z
.end method

.method public abstract hasTargetBuildid()Z
.end method

.method public abstract hasUninstalling()Z
.end method

.method public abstract hasUpdatePercentage()Z
.end method
