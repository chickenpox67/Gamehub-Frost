.class public final Lcom/xiaoji/sdk/device/config/X3ProDevCfg;
.super Lcom/xiaoji/sdk/device/config/base/DevConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/X3ProDevCfg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaoji/sdk/device/config/X3ProDevCfg$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "X3ProDevCfg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/X3ProDevCfg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/device/config/X3ProDevCfg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/X3ProDevCfg;->Companion:Lcom/xiaoji/sdk/device/config/X3ProDevCfg$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->init()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setCommunicationViaBLE(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setBleIsNotifyCallback(Z)V

    sget-object v1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: writeType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getBleWriteType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X3ProDevCfg"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setSupportGetUUID(Z)V

    return-void
.end method

.method public initKeyInputCfg()V
    .locals 4

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setKeyModeCfg(Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setGTouchMode(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setDs5Mode(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setMainModeSwitchMethod(I)V

    return-void
.end method

.method public initVibrationCfg()V
    .locals 2

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initVibrationCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTrigger(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTrigger(I)V

    return-void
.end method
