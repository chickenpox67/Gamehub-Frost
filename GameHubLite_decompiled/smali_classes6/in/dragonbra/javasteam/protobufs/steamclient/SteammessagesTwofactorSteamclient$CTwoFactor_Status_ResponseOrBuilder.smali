.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_ResponseOrBuilder;
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
    name = "CTwoFactor_Status_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowExternalAuthenticator()Z
.end method

.method public abstract getAuthenticatorAllowed()Z
.end method

.method public abstract getAuthenticatorType()I
.end method

.method public abstract getClassifiedAgent()Ljava/lang/String;
.end method

.method public abstract getClassifiedAgentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceIdentifier()Ljava/lang/String;
.end method

.method public abstract getDeviceIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEmailValidated()Z
.end method

.method public abstract getInactivationReason()I
.end method

.method public abstract getLastSeenAuthTokenId()J
.end method

.method public abstract getRevocationAttemptsRemaining()I
.end method

.method public abstract getState()I
.end method

.method public abstract getSteamguardScheme()I
.end method

.method public abstract getTimeCreated()I
.end method

.method public abstract getTimeTransferred()I
.end method

.method public abstract getTokenGid()Ljava/lang/String;
.end method

.method public abstract getTokenGidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUsages(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UsageEvent;
.end method

.method public abstract getUsagesCount()I
.end method

.method public abstract getUsagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UsageEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsagesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UsageEventOrBuilder;
.end method

.method public abstract getUsagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UsageEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasAllowExternalAuthenticator()Z
.end method

.method public abstract hasAuthenticatorAllowed()Z
.end method

.method public abstract hasAuthenticatorType()Z
.end method

.method public abstract hasClassifiedAgent()Z
.end method

.method public abstract hasDeviceIdentifier()Z
.end method

.method public abstract hasEmailValidated()Z
.end method

.method public abstract hasInactivationReason()Z
.end method

.method public abstract hasLastSeenAuthTokenId()Z
.end method

.method public abstract hasRevocationAttemptsRemaining()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasSteamguardScheme()Z
.end method

.method public abstract hasTimeCreated()Z
.end method

.method public abstract hasTimeTransferred()Z
.end method

.method public abstract hasTokenGid()Z
.end method

.method public abstract hasVersion()Z
.end method
