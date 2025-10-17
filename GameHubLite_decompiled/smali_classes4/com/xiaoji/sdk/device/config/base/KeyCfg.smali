.class public final Lcom/xiaoji/sdk/device/config/base/KeyCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;,
        Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private layoutType:I

.field private macroDurationTimeMax:J

.field private macroDurationTimeMin:J

.field private macroIntervalTimeMax:J

.field private macroIntervalTimeMin:J

.field private macroLoopIntervalTimeMax:J

.field private macroLoopIntervalTimeMin:J

.field private macroMaxRecordEventCount:I

.field private macroOnePackageEventCountMax:I

.field private macroRecordingIntervalTimeMax:J

.field private macroTimeUnit:J

.field private mappingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/KeyMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->mappingList:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroIntervalTimeMax:J

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroDurationTimeMin:J

    iput-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroDurationTimeMax:J

    iput-wide v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroLoopIntervalTimeMin:J

    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroLoopIntervalTimeMax:J

    iput-wide v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroTimeUnit:J

    iput-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroRecordingIntervalTimeMax:J

    return-void
.end method


# virtual methods
.method public final getLayoutType()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->layoutType:I

    return v0
.end method

.method public final getMacroDurationTimeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroDurationTimeMax:J

    return-wide v0
.end method

.method public final getMacroDurationTimeMin()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroDurationTimeMin:J

    return-wide v0
.end method

.method public final getMacroIntervalTimeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroIntervalTimeMax:J

    return-wide v0
.end method

.method public final getMacroIntervalTimeMin()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroIntervalTimeMin:J

    return-wide v0
.end method

.method public final getMacroLoopIntervalTimeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroLoopIntervalTimeMax:J

    return-wide v0
.end method

.method public final getMacroLoopIntervalTimeMin()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroLoopIntervalTimeMin:J

    return-wide v0
.end method

.method public final getMacroMaxRecordEventCount()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroMaxRecordEventCount:I

    return v0
.end method

.method public final getMacroOnePackageEventCountMax()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroOnePackageEventCountMax:I

    return v0
.end method

.method public final getMacroRecordingIntervalTimeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroRecordingIntervalTimeMax:J

    return-wide v0
.end method

.method public final getMacroTimeUnit()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroTimeUnit:J

    return-wide v0
.end method

.method public final getMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/KeyMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->mappingList:Ljava/util/List;

    return-object v0
.end method

.method public final isSupportMacro()Z
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroMaxRecordEventCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLayoutType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->layoutType:I

    return-void
.end method

.method public final setMacroDurationTimeMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroDurationTimeMax:J

    return-void
.end method

.method public final setMacroDurationTimeMin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroDurationTimeMin:J

    return-void
.end method

.method public final setMacroIntervalTimeMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroIntervalTimeMax:J

    return-void
.end method

.method public final setMacroIntervalTimeMin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroIntervalTimeMin:J

    return-void
.end method

.method public final setMacroLoopIntervalTimeMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroLoopIntervalTimeMax:J

    return-void
.end method

.method public final setMacroLoopIntervalTimeMin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroLoopIntervalTimeMin:J

    return-void
.end method

.method public final setMacroMaxRecordEventCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroMaxRecordEventCount:I

    return-void
.end method

.method public final setMacroOnePackageEventCountMax(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroOnePackageEventCountMax:I

    return-void
.end method

.method public final setMacroRecordingIntervalTimeMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroRecordingIntervalTimeMax:J

    return-void
.end method

.method public final setMacroTimeUnit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->macroTimeUnit:J

    return-void
.end method

.method public final setMappingList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/KeyMapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->mappingList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyCfg(layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->layoutType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mappingList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->mappingList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
