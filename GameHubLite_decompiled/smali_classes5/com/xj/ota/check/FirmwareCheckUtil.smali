.class public Lcom/xj/ota/check/FirmwareCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/xj/ota/check/IFirmwareCheck;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/ota/check/FirmwareCheckUtil;->c(Lcom/xj/ota/check/IFirmwareCheck;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OTA Device"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "GameSir-Cyclone Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "X5 LITE USB DFU"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "GameSir-X2 Type-C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "GameSir-X2 Pro-Xbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "LeadJoy-M1C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "GameSir-X5 Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "GameSir-Nova Lite-G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "GameSir-X3 Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "GameSir-Nova Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "GameSir-Nova W"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "GameSir-Nova 2 Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "GameSir-Nova Pro_G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "OTA Device-L"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "GameSir-X2s Type-C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "GameSir-X5s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "GameSir-T3s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "GameSir-G8+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "Gamesir-G8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_13
    const-string v0, "GameSir-X4A for Xbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_14
    const-string v0, "X5 LITE USB DF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_15
    const-string v0, "GameSir-Nova Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_16
    const-string v0, "Gamesir-X3 Type-C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_17
    const-string v0, "GameSir-X2s Bluetooth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_18
    const-string v0, "GameSir-Cyclone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_0

    :cond_18
    move v3, v1

    goto :goto_0

    :sswitch_19
    const-string v0, "GameSir-Tarantula Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    if-eqz p4, :cond_1a

    invoke-interface {p4, v2, p2, p2, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1a
    return-void

    :pswitch_0
    new-instance p2, Lcom/xj/ota/check/firmware/T4nFirmwareCheck;

    invoke-direct {p2}, Lcom/xj/ota/check/firmware/T4nFirmwareCheck;-><init>()V

    :goto_1
    :pswitch_1
    move-object v1, p2

    goto/16 :goto_4

    :pswitch_2
    const-string v0, "128.0"

    invoke-static {p3, v0}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "144.0"

    if-ltz v0, :cond_1b

    invoke-static {p3, v3}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1b

    move v0, v1

    goto :goto_2

    :cond_1b
    move v0, v2

    :goto_2
    invoke-static {p3, v3}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1c

    const-string v3, "160.0"

    invoke-static {p3, v3}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1c

    goto :goto_3

    :cond_1c
    move v1, v2

    :goto_3
    if-eqz v0, :cond_1d

    goto :goto_1

    :cond_1d
    if-eqz v1, :cond_1e

    goto :goto_1

    :cond_1e
    if-eqz p4, :cond_1f

    invoke-interface {p4, v2, p2, p2, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1f
    return-void

    :pswitch_3
    new-instance p2, Lcom/xj/ota/check/firmware/X3ProFirmwareCheck;

    invoke-direct {p2}, Lcom/xj/ota/check/firmware/X3ProFirmwareCheck;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p2, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;

    const-string v0, "Nova2Lite-firmware-"

    invoke-direct {p2, v0}, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    new-instance p2, Lcom/xj/ota/check/firmware/T4NLiteFirmwareCheck;

    invoke-direct {p2}, Lcom/xj/ota/check/firmware/T4NLiteFirmwareCheck;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p2, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;

    const-string v0, "X5s-firmware-"

    invoke-direct {p2, v0}, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    new-instance p2, Lcom/xj/ota/check/firmware/G8FirmwareCheck;

    invoke-direct {p2}, Lcom/xj/ota/check/firmware/G8FirmwareCheck;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance p2, Lcom/xj/ota/check/firmware/X5LiteFirmwareCheck;

    invoke-direct {p2}, Lcom/xj/ota/check/firmware/X5LiteFirmwareCheck;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance p2, Lcom/xj/ota/check/firmware/T4nProFirmwareCheck;

    invoke-direct {p2}, Lcom/xj/ota/check/firmware/T4nProFirmwareCheck;-><init>()V

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_20

    new-instance p2, Ljava/lang/Thread;

    new-instance v6, Lcom/xj/ota/check/a;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xj/ota/check/a;-><init>(Lcom/xj/ota/check/IFirmwareCheck;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V

    invoke-direct {p2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d3aad8e -> :sswitch_19
        -0x7a86b0dc -> :sswitch_18
        -0x641b411c -> :sswitch_17
        -0x61da3b0e -> :sswitch_16
        -0x50f41444 -> :sswitch_15
        -0x4eee6053 -> :sswitch_14
        -0x459dfa38 -> :sswitch_13
        -0x2dc49e0c -> :sswitch_12
        -0x27968b69 -> :sswitch_11
        -0x27965aef -> :sswitch_10
        -0x27964bad -> :sswitch_f
        0x7340dfa -> :sswitch_e
        0x10079359 -> :sswitch_d
        0x1bbff884 -> :sswitch_c
        0x247a706d -> :sswitch_b
        0x27133146 -> :sswitch_a
        0x326f997f -> :sswitch_9
        0x34aed78b -> :sswitch_8
        0x54ef3b79 -> :sswitch_7
        0x6493d8ce -> :sswitch_6
        0x65780eaa -> :sswitch_5
        0x658b5656 -> :sswitch_4
        0x65e3c7f3 -> :sswitch_3
        0x71225648 -> :sswitch_2
        0x7c44e391 -> :sswitch_1
        0x7fe22c1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/xj/ota/check/IFirmwareCheck;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xj/ota/check/IFirmwareCheck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V

    return-void
.end method
