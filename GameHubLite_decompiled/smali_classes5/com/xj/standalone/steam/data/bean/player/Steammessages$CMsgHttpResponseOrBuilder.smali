.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponseOrBuilder;
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
    name = "CMsgHttpResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getBody()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;
.end method

.method public abstract getHeadersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract hasBody()Z
.end method

.method public abstract hasStatusCode()Z
.end method
