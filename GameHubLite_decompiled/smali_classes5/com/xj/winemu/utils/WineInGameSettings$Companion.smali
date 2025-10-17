.class public final Lcom/xj/winemu/utils/WineInGameSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/utils/WineInGameSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/utils/WineInGameSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xj/winemu/bean/FpsLimit;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->b(Ljava/lang/String;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/bean/FpsLimit;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getFpsLimitEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getFpsLimit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/xj/winemu/bean/FpsLimit;-><init>(ZI)V

    return-object v0
.end method

.method public final b()Lcom/xj/winemu/bean/SuperResolution;
    .locals 3

    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/bean/SuperResolution;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getCasEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getSharpness()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/xj/winemu/bean/SuperResolution;-><init>(ZF)V

    return-object v1
.end method
