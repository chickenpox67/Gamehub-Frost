.class public final Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "BitRate"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget v0, Lcom/xj/language/R$string;->llauncher_setting_record_bitrat_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string p1, "24Mbps"

    goto :goto_0

    :sswitch_1
    const-string p1, "20Mbs"

    goto :goto_0

    :sswitch_2
    const-string p1, "16Mbps"

    goto :goto_0

    :sswitch_3
    const-string p1, "10Mbs"

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x989680 -> :sswitch_3
        0xf42400 -> :sswitch_2
        0x1312d00 -> :sswitch_1
        0x16e3600 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "videoFrameRate"

    const-string v2, "1080p 60 FPS"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x16aa7a15

    if-eq v1, v3, :cond_3

    const v3, 0x9cdf08d

    if-eq v1, v3, :cond_1

    const v3, 0xeec7a6a

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "1080p 30 FPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v1, "720p 30 FPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "VideoEncoder"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "getString(...)"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    sget v0, Lcom/xj/language/R$string;->llauncher_setting_record_encoder_h264:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/language/R$string;->llauncher_setting_record_encoder_hevc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/language/R$string;->llauncher_setting_record_encoder_h264:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
