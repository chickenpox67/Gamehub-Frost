.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;
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
    name = "CMsgSystemDisplayOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentModeId()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasModeOverride()Z
.end method

.method public abstract getHeightMm()I
.end method

.method public abstract getId()I
.end method

.method public abstract getIsEnabled()Z
.end method

.method public abstract getIsHdrCapable()Z
.end method

.method public abstract getIsHdrOutputActive()Z
.end method

.method public abstract getIsInternal()Z
.end method

.method public abstract getIsPrimary()Z
.end method

.method public abstract getIsVrrCapable()Z
.end method

.method public abstract getIsVrrOutputActive()Z
.end method

.method public abstract getModes(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayMode;
.end method

.method public abstract getModesCount()I
.end method

.method public abstract getModesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayModeOrBuilder;
.end method

.method public abstract getModesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayModeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRefreshRateMax()I
.end method

.method public abstract getRefreshRateMin()I
.end method

.method public abstract getSupportedRefreshRates(I)I
.end method

.method public abstract getSupportedRefreshRatesCount()I
.end method

.method public abstract getSupportedRefreshRatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidthMm()I
.end method

.method public abstract hasCurrentModeId()Z
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasHasModeOverride()Z
.end method

.method public abstract hasHeightMm()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsEnabled()Z
.end method

.method public abstract hasIsHdrCapable()Z
.end method

.method public abstract hasIsHdrOutputActive()Z
.end method

.method public abstract hasIsInternal()Z
.end method

.method public abstract hasIsPrimary()Z
.end method

.method public abstract hasIsVrrCapable()Z
.end method

.method public abstract hasIsVrrOutputActive()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasRefreshRateMax()Z
.end method

.method public abstract hasRefreshRateMin()Z
.end method

.method public abstract hasWidthMm()Z
.end method
