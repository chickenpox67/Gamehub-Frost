.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceInfo$RichPresenceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RichPresenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getRichPresenceKv()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRichPresense(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceInfo$KV;
.end method

.method public abstract getRichPresenseCount()I
.end method

.method public abstract getRichPresenseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceInfo$KV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichPresenseOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceInfo$KVOrBuilder;
.end method

.method public abstract getRichPresenseOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceInfo$KVOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamidUser()J
.end method

.method public abstract hasRichPresenceKv()Z
.end method

.method public abstract hasSteamidUser()Z
.end method
