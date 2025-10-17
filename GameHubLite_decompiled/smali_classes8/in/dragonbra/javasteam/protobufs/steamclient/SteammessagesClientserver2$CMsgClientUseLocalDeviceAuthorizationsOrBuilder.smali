.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUseLocalDeviceAuthorizationsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientUseLocalDeviceAuthorizationsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuthorizationAccountId(I)I
.end method

.method public abstract getAuthorizationAccountIdCount()I
.end method

.method public abstract getAuthorizationAccountIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceTokens(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUseLocalDeviceAuthorizations$DeviceToken;
.end method

.method public abstract getDeviceTokensCount()I
.end method

.method public abstract getDeviceTokensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUseLocalDeviceAuthorizations$DeviceToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceTokensOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUseLocalDeviceAuthorizations$DeviceTokenOrBuilder;
.end method

.method public abstract getDeviceTokensOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUseLocalDeviceAuthorizations$DeviceTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end method
