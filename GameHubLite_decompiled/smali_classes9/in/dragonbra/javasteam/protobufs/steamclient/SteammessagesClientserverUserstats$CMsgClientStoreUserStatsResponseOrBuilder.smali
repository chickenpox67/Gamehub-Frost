.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientStoreUserStatsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCrcStats()I
.end method

.method public abstract getEresult()I
.end method

.method public abstract getGameId()J
.end method

.method public abstract getStatsFailedValidation(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsResponse$Stats_Failed_Validation;
.end method

.method public abstract getStatsFailedValidationCount()I
.end method

.method public abstract getStatsFailedValidationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsResponse$Stats_Failed_Validation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsFailedValidationOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsResponse$Stats_Failed_ValidationOrBuilder;
.end method

.method public abstract getStatsFailedValidationOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsResponse$Stats_Failed_ValidationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsOutOfDate()Z
.end method

.method public abstract hasCrcStats()Z
.end method

.method public abstract hasEresult()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasStatsOutOfDate()Z
.end method
