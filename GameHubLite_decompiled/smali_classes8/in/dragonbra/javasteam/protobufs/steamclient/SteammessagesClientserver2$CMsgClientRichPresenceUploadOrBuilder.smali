.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRichPresenceUploadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientRichPresenceUploadOrBuilder"
.end annotation


# virtual methods
.method public abstract getRichPresenceKv()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamidBroadcast(I)J
.end method

.method public abstract getSteamidBroadcastCount()I
.end method

.method public abstract getSteamidBroadcastList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRichPresenceKv()Z
.end method
