.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_ResponseOrBuilder;
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
    name = "CCloud_ClientFileDownload_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getEncrypted()Z
.end method

.method public abstract getFileSize()I
.end method

.method public abstract getIsExplicitDelete()Z
.end method

.method public abstract getRawFileSize()I
.end method

.method public abstract getRequestHeaders(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;
.end method

.method public abstract getRequestHeadersCount()I
.end method

.method public abstract getRequestHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeaders;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestHeadersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeadersOrBuilder;
.end method

.method public abstract getRequestHeadersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientFileDownload_Response$HTTPHeadersOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShaFile()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getUrlHost()Ljava/lang/String;
.end method

.method public abstract getUrlHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrlPath()Ljava/lang/String;
.end method

.method public abstract getUrlPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUseHttps()Z
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasEncrypted()Z
.end method

.method public abstract hasFileSize()Z
.end method

.method public abstract hasIsExplicitDelete()Z
.end method

.method public abstract hasRawFileSize()Z
.end method

.method public abstract hasShaFile()Z
.end method

.method public abstract hasTimeStamp()Z
.end method

.method public abstract hasUrlHost()Z
.end method

.method public abstract hasUrlPath()Z
.end method

.method public abstract hasUseHttps()Z
.end method
