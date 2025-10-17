.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientLogonOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccessTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getAccountNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAnonUserTargetAccountName()Ljava/lang/String;
.end method

.method public abstract getAnonUserTargetAccountNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAuthCode()Ljava/lang/String;
.end method

.method public abstract getAuthCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCellId()I
.end method

.method public abstract getChatMode()I
.end method

.method public abstract getClientInstanceId()J
.end method

.method public abstract getClientLanguage()Ljava/lang/String;
.end method

.method public abstract getClientLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientOsType()I
.end method

.method public abstract getClientPackageVersion()I
.end method

.method public abstract getClientSuppliedSteamId()J
.end method

.method public abstract getCountryOverride()Ljava/lang/String;
.end method

.method public abstract getCountryOverrideBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCreateNewPsnLinkedAccountIfNeeded()Z
.end method

.method public abstract getDeprecated10()I
.end method

.method public abstract getDeprecatedObfustucatedPrivateIp()I
.end method

.method public abstract getDeprecatedPublicIp()I
.end method

.method public abstract getDisablePartnerAutogrants()Z
.end method

.method public abstract getEmailAddress()Ljava/lang/String;
.end method

.method public abstract getEmailAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEmbeddedClientSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecret;
.end method

.method public abstract getEmbeddedClientSecretOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientSecretOrBuilder;
.end method

.method public abstract getEresultSentryfile()I
.end method

.method public abstract getGameServerAppId()I
.end method

.method public abstract getGameServerToken()Ljava/lang/String;
.end method

.method public abstract getGameServerTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGamingDeviceType()I
.end method

.method public abstract getIsChromeOs()Z
.end method

.method public abstract getIsSteamBoxDeprecated()Z
.end method

.method public abstract getIsSteamDeckDeprecated()Z
.end method

.method public abstract getIsTeslaDeprecated()Z
.end method

.method public abstract getLastSessionId()I
.end method

.method public abstract getLauncherType()I
.end method

.method public abstract getLoginKey()Ljava/lang/String;
.end method

.method public abstract getLoginKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMachineId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMachineName()Ljava/lang/String;
.end method

.method public abstract getMachineNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMachineNameUserchosen()Ljava/lang/String;
.end method

.method public abstract getMachineNameUserchosenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
.end method

.method public abstract getObfuscatedPrivateIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
.end method

.method public abstract getOtpIdentifier()Ljava/lang/String;
.end method

.method public abstract getOtpIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOtpType()I
.end method

.method public abstract getOtpValue()I
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPasswordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPriorityReason()I
.end method

.method public abstract getProtocolVersion()I
.end method

.method public abstract getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
.end method

.method public abstract getPublicIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
.end method

.method public abstract getQosLevel()I
.end method

.method public abstract getResolvedUserSteamId()J
.end method

.method public abstract getRtime32AccountCreation()I
.end method

.method public abstract getShaSentryfile()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldRememberPassword()Z
.end method

.method public abstract getSonyPsnName()Ljava/lang/String;
.end method

.method public abstract getSonyPsnNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSonyPsnServiceId()Ljava/lang/String;
.end method

.method public abstract getSonyPsnServiceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSonyPsnTicket()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteam2AuthTicket()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteam2TicketRequest()Z
.end method

.method public abstract getSteamguardDontRememberComputer()Z
.end method

.method public abstract getSupportsRateLimitResponse()Z
.end method

.method public abstract getTwoFactorCode()Ljava/lang/String;
.end method

.method public abstract getTwoFactorCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUiMode()I
.end method

.method public abstract getWasConvertedDeprecatedMsg()Z
.end method

.method public abstract getWebLogonNonce()Ljava/lang/String;
.end method

.method public abstract getWebLogonNonceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWineVersion()Ljava/lang/String;
.end method

.method public abstract getWineVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAccessToken()Z
.end method

.method public abstract hasAccountName()Z
.end method

.method public abstract hasAnonUserTargetAccountName()Z
.end method

.method public abstract hasAuthCode()Z
.end method

.method public abstract hasCellId()Z
.end method

.method public abstract hasChatMode()Z
.end method

.method public abstract hasClientInstanceId()Z
.end method

.method public abstract hasClientLanguage()Z
.end method

.method public abstract hasClientOsType()Z
.end method

.method public abstract hasClientPackageVersion()Z
.end method

.method public abstract hasClientSuppliedSteamId()Z
.end method

.method public abstract hasCountryOverride()Z
.end method

.method public abstract hasCreateNewPsnLinkedAccountIfNeeded()Z
.end method

.method public abstract hasDeprecated10()Z
.end method

.method public abstract hasDeprecatedObfustucatedPrivateIp()Z
.end method

.method public abstract hasDeprecatedPublicIp()Z
.end method

.method public abstract hasDisablePartnerAutogrants()Z
.end method

.method public abstract hasEmailAddress()Z
.end method

.method public abstract hasEmbeddedClientSecret()Z
.end method

.method public abstract hasEresultSentryfile()Z
.end method

.method public abstract hasGameServerAppId()Z
.end method

.method public abstract hasGameServerToken()Z
.end method

.method public abstract hasGamingDeviceType()Z
.end method

.method public abstract hasIsChromeOs()Z
.end method

.method public abstract hasIsSteamBoxDeprecated()Z
.end method

.method public abstract hasIsSteamDeckDeprecated()Z
.end method

.method public abstract hasIsTeslaDeprecated()Z
.end method

.method public abstract hasLastSessionId()Z
.end method

.method public abstract hasLauncherType()Z
.end method

.method public abstract hasLoginKey()Z
.end method

.method public abstract hasMachineId()Z
.end method

.method public abstract hasMachineName()Z
.end method

.method public abstract hasMachineNameUserchosen()Z
.end method

.method public abstract hasObfuscatedPrivateIp()Z
.end method

.method public abstract hasOtpIdentifier()Z
.end method

.method public abstract hasOtpType()Z
.end method

.method public abstract hasOtpValue()Z
.end method

.method public abstract hasPassword()Z
.end method

.method public abstract hasPriorityReason()Z
.end method

.method public abstract hasProtocolVersion()Z
.end method

.method public abstract hasPublicIp()Z
.end method

.method public abstract hasQosLevel()Z
.end method

.method public abstract hasResolvedUserSteamId()Z
.end method

.method public abstract hasRtime32AccountCreation()Z
.end method

.method public abstract hasShaSentryfile()Z
.end method

.method public abstract hasShouldRememberPassword()Z
.end method

.method public abstract hasSonyPsnName()Z
.end method

.method public abstract hasSonyPsnServiceId()Z
.end method

.method public abstract hasSonyPsnTicket()Z
.end method

.method public abstract hasSteam2AuthTicket()Z
.end method

.method public abstract hasSteam2TicketRequest()Z
.end method

.method public abstract hasSteamguardDontRememberComputer()Z
.end method

.method public abstract hasSupportsRateLimitResponse()Z
.end method

.method public abstract hasTwoFactorCode()Z
.end method

.method public abstract hasUiMode()Z
.end method

.method public abstract hasWasConvertedDeprecatedMsg()Z
.end method

.method public abstract hasWebLogonNonce()Z
.end method

.method public abstract hasWineVersion()Z
.end method
