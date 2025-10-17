.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimitsOrBuilder;
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
    name = "CMsgSystemPerfLimitsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuGovernorManualMaxMhz()I
.end method

.method public abstract getCpuGovernorManualMinMhz()I
.end method

.method public abstract getDisableRefreshRateManagement()Z
.end method

.method public abstract getDisplayExternalRefreshManualHzMax()I
.end method

.method public abstract getDisplayExternalRefreshManualHzMin()I
.end method

.method public abstract getDisplayRefreshManualHzMax()I
.end method

.method public abstract getDisplayRefreshManualHzMin()I
.end method

.method public abstract getFpsLimitOptions(I)I
.end method

.method public abstract getFpsLimitOptionsCount()I
.end method

.method public abstract getFpsLimitOptionsExternal(I)I
.end method

.method public abstract getFpsLimitOptionsExternalCount()I
.end method

.method public abstract getFpsLimitOptionsExternalList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFpsLimitOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFsrSharpnessMax()I
.end method

.method public abstract getFsrSharpnessMin()I
.end method

.method public abstract getGpuPerformanceLevelsAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
.end method

.method public abstract getGpuPerformanceLevelsAvailableCount()I
.end method

.method public abstract getGpuPerformanceLevelsAvailableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuPerformanceManualMaxMhz()I
.end method

.method public abstract getGpuPerformanceManualMinMhz()I
.end method

.method public abstract getIsDynamicRefreshRateInSteamSupported()Z
.end method

.method public abstract getIsDynamicVrsAvailable()Z
.end method

.method public abstract getIsManualDisplayRefreshRateAvailable()Z
.end method

.method public abstract getIsVrrSupported()Z
.end method

.method public abstract getPerfOverlayIsStandalone()Z
.end method

.method public abstract getSplitScalingFiltersAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
.end method

.method public abstract getSplitScalingFiltersAvailableCount()I
.end method

.method public abstract getSplitScalingFiltersAvailableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitScalingScalersAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
.end method

.method public abstract getSplitScalingScalersAvailableCount()I
.end method

.method public abstract getSplitScalingScalersAvailableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTdpLimitMax()I
.end method

.method public abstract getTdpLimitMin()I
.end method

.method public abstract hasCpuGovernorManualMaxMhz()Z
.end method

.method public abstract hasCpuGovernorManualMinMhz()Z
.end method

.method public abstract hasDisableRefreshRateManagement()Z
.end method

.method public abstract hasDisplayExternalRefreshManualHzMax()Z
.end method

.method public abstract hasDisplayExternalRefreshManualHzMin()Z
.end method

.method public abstract hasDisplayRefreshManualHzMax()Z
.end method

.method public abstract hasDisplayRefreshManualHzMin()Z
.end method

.method public abstract hasFsrSharpnessMax()Z
.end method

.method public abstract hasFsrSharpnessMin()Z
.end method

.method public abstract hasGpuPerformanceManualMaxMhz()Z
.end method

.method public abstract hasGpuPerformanceManualMinMhz()Z
.end method

.method public abstract hasIsDynamicRefreshRateInSteamSupported()Z
.end method

.method public abstract hasIsDynamicVrsAvailable()Z
.end method

.method public abstract hasIsManualDisplayRefreshRateAvailable()Z
.end method

.method public abstract hasIsVrrSupported()Z
.end method

.method public abstract hasPerfOverlayIsStandalone()Z
.end method

.method public abstract hasTdpLimitMax()Z
.end method

.method public abstract hasTdpLimitMin()Z
.end method
