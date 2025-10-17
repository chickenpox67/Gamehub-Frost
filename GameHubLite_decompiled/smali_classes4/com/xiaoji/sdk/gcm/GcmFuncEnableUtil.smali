.class public final Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;)[B
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/16 v2, 0x23

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move p1, v3

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_7
    move p1, v0

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_9
    move p1, v5

    goto :goto_0

    :pswitch_a
    move p1, v4

    goto :goto_0

    :pswitch_b
    move p1, v2

    goto :goto_0

    :pswitch_c
    move p1, v6

    :goto_0
    aput-byte p1, v1, v6

    int-to-byte p1, v0

    aput-byte p1, v1, v2

    if-nez p2, :cond_0

    aput-byte v3, v1, v4

    aput-byte v3, v1, v5

    goto :goto_1

    :cond_0
    aput-byte v6, v1, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-byte p1, v1, v5

    :goto_1
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a(ILjava/lang/Boolean;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[B
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOtherCfg()Lcom/xiaoji/sdk/device/config/base/OtherCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->getAutoOnOffOnDock()Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getPlayingWhileRushingEnable()Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getROriginal()Z

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLOriginal()Z

    move-result v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getRInversionYAxis()Z

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getRInversionXAxis()Z

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLInversionYAxis()Z

    move-result v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLInversionXAxis()Z

    move-result v1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getInversionXYAxis()Z

    move-result v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLSwapDPad()Z

    move-result v1

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLrSwap()Z

    move-result v1

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOtherCfg()Lcom/xiaoji/sdk/device/config/base/OtherCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->getLowBatteryWarning()Z

    move-result v1

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getDPadCfg()Lcom/xiaoji/sdk/device/config/base/DPadCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DPadCfg;->getObliqueLock()Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a(ILjava/lang/Boolean;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IZ)[B
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a(ILjava/lang/Boolean;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x4

    aget-byte p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
