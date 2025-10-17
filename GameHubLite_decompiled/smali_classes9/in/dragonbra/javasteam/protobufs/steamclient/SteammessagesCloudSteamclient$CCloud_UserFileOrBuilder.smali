.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_UserFileOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CCloud_UserFileOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getFileSha()Ljava/lang/String;
.end method

.method public abstract getFileShaBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFileSize()I
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFlags()I
.end method

.method public abstract getPlatformsToSync(I)Ljava/lang/String;
.end method

.method public abstract getPlatformsToSyncBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlatformsToSyncCount()I
.end method

.method public abstract getPlatformsToSyncList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamidCreator()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUgcid()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasFileSha()Z
.end method

.method public abstract hasFileSize()Z
.end method

.method public abstract hasFilename()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasSteamidCreator()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasUgcid()Z
.end method

.method public abstract hasUrl()Z
.end method
