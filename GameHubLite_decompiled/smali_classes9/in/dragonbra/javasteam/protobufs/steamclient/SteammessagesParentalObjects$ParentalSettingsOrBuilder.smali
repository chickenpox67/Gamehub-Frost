.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParentalSettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getApplistBase(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
.end method

.method public abstract getApplistBaseCount()I
.end method

.method public abstract getApplistBaseDescription()Ljava/lang/String;
.end method

.method public abstract getApplistBaseDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApplistBaseId()I
.end method

.method public abstract getApplistBaseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistBaseOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;
.end method

.method public abstract getApplistBaseOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistCustom(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
.end method

.method public abstract getApplistCustomCount()I
.end method

.method public abstract getApplistCustomList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistCustomOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;
.end method

.method public abstract getApplistCustomOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledFeatures()I
.end method

.method public abstract getExcludedCommunityContentDescriptors(I)I
.end method

.method public abstract getExcludedCommunityContentDescriptorsCount()I
.end method

.method public abstract getExcludedCommunityContentDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludedStoreContentDescriptors(I)I
.end method

.method public abstract getExcludedStoreContentDescriptorsCount()I
.end method

.method public abstract getExcludedStoreContentDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsEnabled()Z
.end method

.method public abstract getIsSiteLicenseLock()Z
.end method

.method public abstract getPasswordhash()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPasswordhashtype()I
.end method

.method public abstract getPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
.end method

.method public abstract getPlaytimeRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;
.end method

.method public abstract getRecoveryEmail()Ljava/lang/String;
.end method

.method public abstract getRecoveryEmailBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRtimeTemporaryFeatureExpiration()I
.end method

.method public abstract getSalt()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamid()J
.end method

.method public abstract getTemporaryEnabledFeatures()I
.end method

.method public abstract getTemporaryPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
.end method

.method public abstract getTemporaryPlaytimeRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;
.end method

.method public abstract getUtilityAppids(I)I
.end method

.method public abstract getUtilityAppidsCount()I
.end method

.method public abstract getUtilityAppidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasApplistBaseDescription()Z
.end method

.method public abstract hasApplistBaseId()Z
.end method

.method public abstract hasEnabledFeatures()Z
.end method

.method public abstract hasIsEnabled()Z
.end method

.method public abstract hasIsSiteLicenseLock()Z
.end method

.method public abstract hasPasswordhash()Z
.end method

.method public abstract hasPasswordhashtype()Z
.end method

.method public abstract hasPlaytimeRestrictions()Z
.end method

.method public abstract hasRecoveryEmail()Z
.end method

.method public abstract hasRtimeTemporaryFeatureExpiration()Z
.end method

.method public abstract hasSalt()Z
.end method

.method public abstract hasSteamid()Z
.end method

.method public abstract hasTemporaryEnabledFeatures()Z
.end method

.method public abstract hasTemporaryPlaytimeRestrictions()Z
.end method
