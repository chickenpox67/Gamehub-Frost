.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateStateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgSystemUpdateStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getProgress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateProgress;
.end method

.method public abstract getProgressOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateProgressOrBuilder;
.end method

.method public abstract getState()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterState;
.end method

.method public abstract getSupportsOsUpdates()Z
.end method

.method public abstract getUpdateApplyResults(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyResult;
.end method

.method public abstract getUpdateApplyResultsCount()I
.end method

.method public abstract getUpdateApplyResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateApplyResultsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyResultOrBuilder;
.end method

.method public abstract getUpdateApplyResultsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateApplyResultOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateCheckResults(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateCheckResult;
.end method

.method public abstract getUpdateCheckResultsCount()I
.end method

.method public abstract getUpdateCheckResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateCheckResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateCheckResultsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateCheckResultOrBuilder;
.end method

.method public abstract getUpdateCheckResultsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemUpdateCheckResultOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasProgress()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasSupportsOsUpdates()Z
.end method
