.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CAuthentication_BeginAuthSessionViaQR_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowedConfirmations(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;
.end method

.method public abstract getAllowedConfirmationsCount()I
.end method

.method public abstract getAllowedConfirmationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedConfirmationsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmationOrBuilder;
.end method

.method public abstract getAllowedConfirmationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChallengeUrl()Ljava/lang/String;
.end method

.method public abstract getChallengeUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientId()J
.end method

.method public abstract getInterval()F
.end method

.method public abstract getRequestId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasChallengeUrl()Z
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasRequestId()Z
.end method

.method public abstract hasVersion()Z
.end method
