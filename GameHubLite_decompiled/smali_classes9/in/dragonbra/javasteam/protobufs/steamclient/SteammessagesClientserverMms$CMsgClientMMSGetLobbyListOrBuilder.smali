.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientMMSGetLobbyListOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getCellId()I
.end method

.method public abstract getDeprecatedPublicIp()I
.end method

.method public abstract getFilters(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiltersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$FilterOrBuilder;
.end method

.method public abstract getFiltersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$FilterOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkPingLocation()Ljava/lang/String;
.end method

.method public abstract getNetworkPingLocationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumLobbiesRequested()I
.end method

.method public abstract getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
.end method

.method public abstract getPublicIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
.end method

.method public abstract hasAppId()Z
.end method

.method public abstract hasCellId()Z
.end method

.method public abstract hasDeprecatedPublicIp()Z
.end method

.method public abstract hasNetworkPingLocation()Z
.end method

.method public abstract hasNumLobbiesRequested()Z
.end method

.method public abstract hasPublicIp()Z
.end method
