.class public Lcom/jieli/jl_bt_ota/model/OTAError;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;
    .locals 2

    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;
    .locals 2

    new-instance v0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/jieli/jl_bt_ota/model/ErrorMsg;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/jieli/jl_bt_ota/model/base/BaseError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->b(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3007

    if-eq p0, v0, :cond_9

    const/16 v0, 0x3008

    if-eq p0, v0, :cond_8

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_7

    const/16 v0, 0x300b

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1012

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5001

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "Unknown Error"

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "I/O exception."

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "No upgrade data found."

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "Not found file."

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "Failed to reconnect the device."

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "Reconnecting to the device timed out."

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "Unknown error code."

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "Same upgrade file."

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "The headphones are not in the charging bin."

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "The TWS is not connected."

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "File version is the same as the device version."

    goto :goto_0

    :pswitch_a
    const-string p0, "Command processing timeout."

    goto :goto_0

    :pswitch_b
    const-string p0, "Flash IO exception."

    goto :goto_0

    :pswitch_c
    const-string p0, "Data length error."

    goto :goto_0

    :pswitch_d
    const-string p0, "OTA is in progress."

    goto :goto_0

    :pswitch_e
    const-string p0, "The type of the upgrade file is incorrect."

    goto :goto_0

    :pswitch_f
    const-string p0, "Key of the upgrade file does not match."

    goto :goto_0

    :pswitch_10
    const-string p0, "Data verification failure."

    goto :goto_0

    :pswitch_11
    const-string p0, "Data offset error."

    goto :goto_0

    :pswitch_12
    const-string p0, "Corrupted upgrade file."

    goto :goto_0

    :pswitch_13
    const-string p0, "Device is in low charge."

    goto :goto_0

    :pswitch_14
    const-string p0, "Update failed."

    goto :goto_0

    :pswitch_15
    const-string p0, "Failed to parse data."

    goto :goto_0

    :pswitch_16
    const-string p0, "Abnormal data format."

    goto :goto_0

    :pswitch_17
    const-string p0, "System is busy."

    goto :goto_0

    :pswitch_18
    const-string p0, "Failed to send data."

    goto :goto_0

    :cond_0
    const-string p0, "Device authentication fails."

    goto :goto_0

    :cond_1
    const-string p0, "Searching for a Device Exception."

    goto :goto_0

    :cond_2
    const-string p0, "Bluetooth device is disconnected."

    goto :goto_0

    :cond_3
    const-string p0, "Bluetooth is close."

    goto :goto_0

    :cond_4
    const-string p0, "Parameter error."

    goto :goto_0

    :cond_5
    const-string p0, "Success."

    goto :goto_0

    :cond_6
    const-string p0, "Waiting command timeout."

    goto :goto_0

    :cond_7
    const-string p0, "Device returned an error result."

    goto :goto_0

    :cond_8
    const-string p0, "Device returned the failed result."

    goto :goto_0

    :cond_9
    const-string p0, "Command waiting for the device to reply timed out."

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3002
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4001
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5004
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
