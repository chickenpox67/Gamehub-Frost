.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CInventory_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getEtagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItemJson()Ljava/lang/String;
.end method

.method public abstract getItemJsonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItemdefJson()Ljava/lang/String;
.end method

.method public abstract getItemdefJsonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRemoveditemids(I)J
.end method

.method public abstract getRemoveditemidsCount()I
.end method

.method public abstract getRemoveditemidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReplayed()Z
.end method

.method public abstract getTicket()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasEtag()Z
.end method

.method public abstract hasItemJson()Z
.end method

.method public abstract hasItemdefJson()Z
.end method

.method public abstract hasReplayed()Z
.end method

.method public abstract hasTicket()Z
.end method
