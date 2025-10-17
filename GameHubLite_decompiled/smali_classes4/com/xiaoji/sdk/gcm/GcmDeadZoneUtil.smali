.class public final Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)[B
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    const/4 p1, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    const/4 p1, 0x4

    const/4 v0, 0x3

    if-nez p2, :cond_0

    aput-byte v3, v1, v0

    aput-byte v3, v1, p1

    goto :goto_0

    :cond_0
    aput-byte v2, v1, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    :goto_0
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final b(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a(ILjava/lang/Integer;)[B

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

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getRReverseDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLReverseDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getRBackDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getLBackDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getRFrontDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getLFrontDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getROuterDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLOuterDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getRInnerDeadZone()I

    move-result v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLInnerDeadZone()I

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a(ILjava/lang/Integer;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)[B
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a(ILjava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)Ljava/lang/Integer;
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
    if-eqz p2, :cond_1

    const/4 p1, 0x4

    aget-byte p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
