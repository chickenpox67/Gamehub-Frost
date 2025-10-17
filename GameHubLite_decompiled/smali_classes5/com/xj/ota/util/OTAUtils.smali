.class public Lcom/xj/ota/util/OTAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Ljava/lang/String;Lcom/xj/ota/set/IUpListener;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "X5 LITE USB DFU"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "GameSir-X2 Pro-Xbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "GameSir-X5 Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "GameSir-Nova Lite-G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "GameSir-X3 Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "GameSir-Nova Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "GameSir-Nova 2 Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "GameSir-Nova Pro_G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "OTA Device-L"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "OTA Device-L-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "GameSir-X5s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "GameSir-G8+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "Gamesir-G8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "X5 LITE USB DF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "GameSir-Nova Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "GameSir-X2s Bluetooth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "GameSir-Tarantula Pro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/xj/ota/OTAInfor;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "128.0"

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string p2, "144.0"

    if-ltz p1, :cond_11

    invoke-static {p0, p2}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_11
    invoke-static {p0, p2}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_12

    const-string p1, "160.0"

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/set/x3pro/X3ProOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/xj/ota/set/zhiwan/Nova2LiteOTA;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/set/zhiwan/Nova2LiteOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_3
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_4
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_5
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_6
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_12
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3aad8e -> :sswitch_10
        -0x641b411c -> :sswitch_f
        -0x50f41444 -> :sswitch_e
        -0x4eee6053 -> :sswitch_d
        -0x2dc49e0c -> :sswitch_c
        -0x27968b69 -> :sswitch_b
        -0x27964bad -> :sswitch_a
        -0xf15280c -> :sswitch_9
        0x10079359 -> :sswitch_8
        0x1bbff884 -> :sswitch_7
        0x247a706d -> :sswitch_6
        0x326f997f -> :sswitch_5
        0x34aed78b -> :sswitch_4
        0x54ef3b79 -> :sswitch_3
        0x6493d8ce -> :sswitch_2
        0x658b5656 -> :sswitch_1
        0x71225648 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
