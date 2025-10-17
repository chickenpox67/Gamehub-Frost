.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CUserAccount_GetWalletDetails_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getBalance()J
.end method

.method public abstract getBalanceInUsd()J
.end method

.method public abstract getCurrencyCode()I
.end method

.method public abstract getDelayedBalance()J
.end method

.method public abstract getDelayedBalanceAvailableMaxTime()I
.end method

.method public abstract getDelayedBalanceAvailableMinTime()I
.end method

.method public abstract getDelayedBalanceInUsd()J
.end method

.method public abstract getDelayedBalanceNewestSource()I
.end method

.method public abstract getFormattedBalance()Ljava/lang/String;
.end method

.method public abstract getFormattedBalanceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFormattedDelayedBalance()Ljava/lang/String;
.end method

.method public abstract getFormattedDelayedBalanceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasWallet()Z
.end method

.method public abstract getHasWalletInOtherRegions()Z
.end method

.method public abstract getMostRecentTxnid()J
.end method

.method public abstract getOtherRegions(I)I
.end method

.method public abstract getOtherRegionsCount()I
.end method

.method public abstract getOtherRegionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeMostRecentTxn()I
.end method

.method public abstract getUserCountryCode()Ljava/lang/String;
.end method

.method public abstract getUserCountryCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWalletCountryCode()Ljava/lang/String;
.end method

.method public abstract getWalletCountryCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWalletState()Ljava/lang/String;
.end method

.method public abstract getWalletStateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBalance()Z
.end method

.method public abstract hasBalanceInUsd()Z
.end method

.method public abstract hasCurrencyCode()Z
.end method

.method public abstract hasDelayedBalance()Z
.end method

.method public abstract hasDelayedBalanceAvailableMaxTime()Z
.end method

.method public abstract hasDelayedBalanceAvailableMinTime()Z
.end method

.method public abstract hasDelayedBalanceInUsd()Z
.end method

.method public abstract hasDelayedBalanceNewestSource()Z
.end method

.method public abstract hasFormattedBalance()Z
.end method

.method public abstract hasFormattedDelayedBalance()Z
.end method

.method public abstract hasHasWallet()Z
.end method

.method public abstract hasHasWalletInOtherRegions()Z
.end method

.method public abstract hasMostRecentTxnid()Z
.end method

.method public abstract hasTimeMostRecentTxn()Z
.end method

.method public abstract hasUserCountryCode()Z
.end method

.method public abstract hasWalletCountryCode()Z
.end method

.method public abstract hasWalletState()Z
.end method
