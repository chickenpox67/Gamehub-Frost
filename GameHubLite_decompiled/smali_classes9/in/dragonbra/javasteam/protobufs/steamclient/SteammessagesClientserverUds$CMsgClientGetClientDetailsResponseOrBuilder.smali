.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientGetClientDetailsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getBytesAvailable()J
.end method

.method public abstract getClientcommVersion()I
.end method

.method public abstract getGamesRunning(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
.end method

.method public abstract getGamesRunningCount()I
.end method

.method public abstract getGamesRunningList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGamesRunningOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$GameOrBuilder;
.end method

.method public abstract getGamesRunningOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$GameOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpPrivate()Ljava/lang/String;
.end method

.method public abstract getIpPrivateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIpPublic()Ljava/lang/String;
.end method

.method public abstract getIpPublicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocalUsers(I)I
.end method

.method public abstract getLocalUsersCount()I
.end method

.method public abstract getLocalUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMachineName()Ljava/lang/String;
.end method

.method public abstract getMachineNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getOsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPackageVersion()I
.end method

.method public abstract getProtocolVersion()I
.end method

.method public abstract hasBytesAvailable()Z
.end method

.method public abstract hasClientcommVersion()Z
.end method

.method public abstract hasIpPrivate()Z
.end method

.method public abstract hasIpPublic()Z
.end method

.method public abstract hasMachineName()Z
.end method

.method public abstract hasOs()Z
.end method

.method public abstract hasPackageVersion()Z
.end method

.method public abstract hasProtocolVersion()Z
.end method
