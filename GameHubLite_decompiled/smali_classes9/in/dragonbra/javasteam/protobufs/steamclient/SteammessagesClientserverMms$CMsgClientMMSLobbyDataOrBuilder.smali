.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyDataOrBuilder;
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
    name = "CMsgClientMMSLobbyDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getLobbyCellid()I
.end method

.method public abstract getLobbyFlags()I
.end method

.method public abstract getLobbyType()I
.end method

.method public abstract getMaxMembers()I
.end method

.method public abstract getMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Member;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Member;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$MemberOrBuilder;
.end method

.method public abstract getMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$MemberOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumMembers()I
.end method

.method public abstract getOwnerShouldAcceptChanges()Z
.end method

.method public abstract getSteamIdLobby()J
.end method

.method public abstract getSteamIdOwner()J
.end method

.method public abstract hasAppId()Z
.end method

.method public abstract hasLobbyCellid()Z
.end method

.method public abstract hasLobbyFlags()Z
.end method

.method public abstract hasLobbyType()Z
.end method

.method public abstract hasMaxMembers()Z
.end method

.method public abstract hasMetadata()Z
.end method

.method public abstract hasNumMembers()Z
.end method

.method public abstract hasOwnerShouldAcceptChanges()Z
.end method

.method public abstract hasSteamIdLobby()Z
.end method

.method public abstract hasSteamIdOwner()Z
.end method
