.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_DownloadRates_NotificationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CClientMetrics_DownloadRates_NotificationOrBuilder"
.end annotation


# virtual methods
.method public abstract getCellId()I
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getOsType()I
.end method

.method public abstract getStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_DownloadRates_Notification$StatsInfo;
.end method

.method public abstract getStatsCount()I
.end method

.method public abstract getStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_DownloadRates_Notification$StatsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_DownloadRates_Notification$StatsInfoOrBuilder;
.end method

.method public abstract getStatsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_DownloadRates_Notification$StatsInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThrottlingKbps()I
.end method

.method public abstract hasCellId()Z
.end method

.method public abstract hasDeviceType()Z
.end method

.method public abstract hasOsType()Z
.end method

.method public abstract hasThrottlingKbps()Z
.end method
