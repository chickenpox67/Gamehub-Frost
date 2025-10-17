.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginHTTPUpload_RequestOrBuilder;
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
    name = "CCloud_BeginHTTPUpload_RequestOrBuilder"
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

.method public abstract getIsPublic()Z
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

.method public abstract getRequestHeadersNames(I)Ljava/lang/String;
.end method

.method public abstract getRequestHeadersNamesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestHeadersNamesCount()I
.end method

.method public abstract getRequestHeadersNamesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestHeadersValues(I)Ljava/lang/String;
.end method

.method public abstract getRequestHeadersValuesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestHeadersValuesCount()I
.end method

.method public abstract getRequestHeadersValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadBatchId()J
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasFileSha()Z
.end method

.method public abstract hasFileSize()Z
.end method

.method public abstract hasFilename()Z
.end method

.method public abstract hasIsPublic()Z
.end method

.method public abstract hasUploadBatchId()Z
.end method
