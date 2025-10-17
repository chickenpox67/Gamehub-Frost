.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CTwoFactor_FinalizeAddAuthenticator_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getActivationCode()Ljava/lang/String;
.end method

.method public abstract getActivationCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAuthenticatorCode()Ljava/lang/String;
.end method

.method public abstract getAuthenticatorCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAuthenticatorTime()J
.end method

.method public abstract getHttpHeaders(I)Ljava/lang/String;
.end method

.method public abstract getHttpHeadersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHttpHeadersCount()I
.end method

.method public abstract getHttpHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamid()J
.end method

.method public abstract getValidateSmsCode()Z
.end method

.method public abstract hasActivationCode()Z
.end method

.method public abstract hasAuthenticatorCode()Z
.end method

.method public abstract hasAuthenticatorTime()Z
.end method

.method public abstract hasSteamid()Z
.end method

.method public abstract hasValidateSmsCode()Z
.end method
