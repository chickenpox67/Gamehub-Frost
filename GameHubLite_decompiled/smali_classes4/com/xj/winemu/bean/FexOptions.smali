.class public final Lcom/xj/winemu/bean/FexOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/winemu/bean/FexOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/bean/FexOptions;

    invoke-direct {v0}, Lcom/xj/winemu/bean/FexOptions;-><init>()V

    sput-object v0, Lcom/xj/winemu/bean/FexOptions;->INSTANCE:Lcom/xj/winemu/bean/FexOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHalfBarrierTSOEnabledOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHideHypervisorBitOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxInstValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "5000"

    return-object v0
.end method

.method public final getMemcpySetTSOEnabledOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMonoHacksOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiblockOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSMCChecksOptions()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mtrack"

    const-string v1, "full"

    const-string v2, "none"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSmallTSCScaleOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTSOEnabledOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVectorTSOEnabledOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolatileMetadataOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getX87ReducedPrecision()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/Default;->INSTANCE:Lcom/xj/winemu/bean/Default;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/Default;->getSwitchOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
