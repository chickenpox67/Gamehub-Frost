.class public final Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/KeyModeCfg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaoji/sdk/device/config/base/KeyModeCfg$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_SWITCH_METHOD_COMBINATION_KEY:I = 0x1

.field public static final MODE_SWITCH_METHOD_HOT_WITHOUT_RECONNECT:I = 0x3

.field public static final MODE_SWITCH_METHOD_HOT_WITH_RECONNECT:I = 0x2

.field public static final MODE_SWITCH_METHOD_NOT_SUPPORT_SWITCH:I


# instance fields
.field private ds5Mode:I

.field private gTouchMode:I

.field private mainModeSwitchMethod:I

.field private supportMainModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->Companion:Lcom/xiaoji/sdk/device/config/base/KeyModeCfg$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->supportMainModeList:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->gTouchMode:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->ds5Mode:I

    return-void
.end method


# virtual methods
.method public final getDs5Mode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->ds5Mode:I

    return v0
.end method

.method public final getGTouchMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->gTouchMode:I

    return v0
.end method

.method public final getMainModeSwitchMethod()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->mainModeSwitchMethod:I

    return v0
.end method

.method public final getSupportMainModeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->supportMainModeList:Ljava/util/List;

    return-object v0
.end method

.method public final setDs5Mode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->ds5Mode:I

    return-void
.end method

.method public final setGTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->gTouchMode:I

    return-void
.end method

.method public final setMainModeSwitchMethod(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->mainModeSwitchMethod:I

    return-void
.end method

.method public final setSupportMainModeList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->supportMainModeList:Ljava/util/List;

    return-void
.end method
