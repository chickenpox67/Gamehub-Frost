.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgHttpRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbsoluteTimeout()I
.end method

.method public abstract getBody()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGetParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;
.end method

.method public abstract getGetParamsCount()I
.end method

.method public abstract getGetParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGetParamsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
.end method

.method public abstract getGetParamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;
.end method

.method public abstract getHeadersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostname()Ljava/lang/String;
.end method

.method public abstract getHostnameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPostParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;
.end method

.method public abstract getPostParamsCount()I
.end method

.method public abstract getPostParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostParamsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
.end method

.method public abstract getPostParamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestMethod()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAbsoluteTimeout()Z
.end method

.method public abstract hasBody()Z
.end method

.method public abstract hasHostname()Z
.end method

.method public abstract hasRequestMethod()Z
.end method

.method public abstract hasUrl()Z
.end method
