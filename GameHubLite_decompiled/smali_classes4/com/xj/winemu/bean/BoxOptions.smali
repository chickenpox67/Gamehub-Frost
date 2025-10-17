.class public final Lcom/xj/winemu/bean/BoxOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/winemu/bean/BoxOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/bean/BoxOptions;

    invoke-direct {v0}, Lcom/xj/winemu/bean/BoxOptions;-><init>()V

    sput-object v0, Lcom/xj/winemu/bean/BoxOptions;->INSTANCE:Lcom/xj/winemu/bean/BoxOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlignedAtomicsOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBigBlockOptions()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "2"

    const-string v1, "3"

    const-string v2, "0"

    const-string v3, "1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBox64AVXOptions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallRetOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCpuTypeOptions()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDFOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDIV0Options()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDirtyOptions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDynarecOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFastNanOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFastRoundOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIgnoreINT3Options()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeFlagsOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPauseOptions()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "2"

    const-string v1, "3"

    const-string v2, "0"

    const-string v3, "1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRDTSC1GHZOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSafeFlagsOptions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrongMemOptions()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "2"

    const-string v1, "3"

    const-string v2, "0"

    const-string v3, "1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolatileMetadataBox64Options()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWaitOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWeakBarrierOptions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getX87DoubleOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
