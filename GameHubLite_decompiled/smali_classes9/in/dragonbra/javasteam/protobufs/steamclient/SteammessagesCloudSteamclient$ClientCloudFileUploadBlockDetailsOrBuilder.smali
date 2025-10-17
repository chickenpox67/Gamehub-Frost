.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetailsOrBuilder;
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
    name = "ClientCloudFileUploadBlockDetailsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockLength()I
.end method

.method public abstract getBlockOffset()J
.end method

.method public abstract getExplicitBodyData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHttpMethod()I
.end method

.method public abstract getMayParallelize()Z
.end method

.method public abstract getRequestHeaders(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;
.end method

.method public abstract getRequestHeadersCount()I
.end method

.method public abstract getRequestHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeaders;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestHeadersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeadersOrBuilder;
.end method

.method public abstract getRequestHeadersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$ClientCloudFileUploadBlockDetails$HTTPHeadersOrBuilder;",
            ">;"
        }
    .end annotation
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

.method public abstract hasBlockLength()Z
.end method

.method public abstract hasBlockOffset()Z
.end method

.method public abstract hasExplicitBodyData()Z
.end method

.method public abstract hasHttpMethod()Z
.end method

.method public abstract hasMayParallelize()Z
.end method

.method public abstract hasUrlHost()Z
.end method

.method public abstract hasUrlPath()Z
.end method

.method public abstract hasUseHttps()Z
.end method
