.class public Lcom/xj/ota/check/FirmwareUpdateCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/ota/check/IFirmwareUpdateCheck;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GameSir-X2 Type-C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "GameSir-X2 Pro-Xbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Gamesir-G8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "Gamesir-X3 Type-C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcom/xj/ota/check/DefaultUpdateCheck;

    invoke-direct {p0}, Lcom/xj/ota/check/DefaultUpdateCheck;-><init>()V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/xj/ota/check/X2TypeCUpdateCheck;

    invoke-direct {p0}, Lcom/xj/ota/check/X2TypeCUpdateCheck;-><init>()V

    goto :goto_1

    :pswitch_1
    const-string p0, "128.0"

    invoke-static {p1, p0}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    const-string p0, "144.0"

    invoke-static {p1, p0}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    new-instance p0, Lcom/xj/ota/check/X2ProXboxUpdateCheck;

    invoke-direct {p0}, Lcom/xj/ota/check/X2ProXboxUpdateCheck;-><init>()V

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/xj/ota/check/DefaultUpdateCheck;

    invoke-direct {p0}, Lcom/xj/ota/check/DefaultUpdateCheck;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/xj/ota/check/G8UpdateCheck;

    invoke-direct {p0}, Lcom/xj/ota/check/G8UpdateCheck;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p0, Lcom/xj/ota/check/X3TypeCUpdateCheck;

    invoke-direct {p0}, Lcom/xj/ota/check/X3TypeCUpdateCheck;-><init>()V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x61da3b0e -> :sswitch_3
        -0x2dc49e0c -> :sswitch_2
        0x658b5656 -> :sswitch_1
        0x65e3c7f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z
    .locals 7

    invoke-static {p0, p1}, Lcom/xj/ota/check/FirmwareUpdateCheckUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/ota/check/IFirmwareUpdateCheck;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/xj/ota/check/IFirmwareUpdateCheck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
