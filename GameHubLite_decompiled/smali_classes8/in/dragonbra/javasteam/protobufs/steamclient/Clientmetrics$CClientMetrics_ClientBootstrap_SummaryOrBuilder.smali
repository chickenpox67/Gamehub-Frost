.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_SummaryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CClientMetrics_ClientBootstrap_SummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBetaName()Ljava/lang/String;
.end method

.method public abstract getBetaNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDownloadCompleted()Z
.end method

.method public abstract getLauncherType()I
.end method

.method public abstract getManifestRequests(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
.end method

.method public abstract getManifestRequestsCount()I
.end method

.method public abstract getManifestRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManifestRequestsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;
.end method

.method public abstract getManifestRequestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageRequests(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
.end method

.method public abstract getPackageRequestsCount()I
.end method

.method public abstract getPackageRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageRequestsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;
.end method

.method public abstract getPackageRequestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamRealm()I
.end method

.method public abstract getTotalTimeMs()I
.end method

.method public abstract hasBetaName()Z
.end method

.method public abstract hasDownloadCompleted()Z
.end method

.method public abstract hasLauncherType()Z
.end method

.method public abstract hasSteamRealm()Z
.end method

.method public abstract hasTotalTimeMs()Z
.end method
