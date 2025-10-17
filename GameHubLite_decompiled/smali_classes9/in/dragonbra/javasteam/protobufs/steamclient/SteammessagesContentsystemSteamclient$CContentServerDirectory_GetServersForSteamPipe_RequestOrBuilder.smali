.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CContentServerDirectory_GetServersForSteamPipe_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getCellId()I
.end method

.method public abstract getCurrentConnections(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo;
.end method

.method public abstract getCurrentConnectionsCount()I
.end method

.method public abstract getCurrentConnectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfoOrBuilder;
.end method

.method public abstract getCurrentConnectionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpOverride()Ljava/lang/String;
.end method

.method public abstract getIpOverrideBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIpv6Public()Ljava/lang/String;
.end method

.method public abstract getIpv6PublicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLauncherType()I
.end method

.method public abstract getMaxServers()I
.end method

.method public abstract hasCellId()Z
.end method

.method public abstract hasIpOverride()Z
.end method

.method public abstract hasIpv6Public()Z
.end method

.method public abstract hasLauncherType()Z
.end method

.method public abstract hasMaxServers()Z
.end method
