.class public final Lcom/xj/standalone/steam/utils/RegionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;,
        Lcom/xj/standalone/steam/utils/RegionUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/utils/RegionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils;

    invoke-direct {v0}, Lcom/xj/standalone/steam/utils/RegionUtils;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils;->a:Lcom/xj/standalone/steam/utils/RegionUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/xj/standalone/steam/utils/RegionUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/RegionUtils;->c(Landroid/content/Context;)Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils;->a:Lcom/xj/standalone/steam/utils/RegionUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/standalone/steam/utils/RegionUtils;->d(Lcom/xj/standalone/steam/utils/RegionUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/RegionUtils;->f(Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "schinese"

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/RegionUtils;->e(Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tchinese"

    return-object v0

    :cond_1
    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "english"

    goto :goto_0

    :pswitch_0
    const-string v0, "thai"

    goto :goto_0

    :pswitch_1
    const-string v0, "german"

    goto :goto_0

    :pswitch_2
    const-string v0, "vietnamese"

    goto :goto_0

    :pswitch_3
    const-string v0, "koreana"

    goto :goto_0

    :pswitch_4
    const-string v0, "japanese"

    goto :goto_0

    :pswitch_5
    const-string v0, "russian"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/RegionUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "VN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->VIETNAM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->UNITED_STATES:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->TAIWAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->THAILAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "MO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->MACAU:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "KR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->SOUTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_6
    const-string v0, "KP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->NORTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_7
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->JAPAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_8
    const-string v0, "HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->HONG_KONG:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_9
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->UNITED_KINGDOM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_a
    const-string v0, "ES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->SPAIN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_b
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->GERMANY:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :sswitch_c
    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->OTHER_REGION:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->CHINA_MAINLAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x86b -> :sswitch_c
        0x881 -> :sswitch_b
        0x8ae -> :sswitch_a
        0x8db -> :sswitch_9
        0x903 -> :sswitch_8
        0x946 -> :sswitch_7
        0x965 -> :sswitch_6
        0x967 -> :sswitch_5
        0x9a2 -> :sswitch_4
        0xa74 -> :sswitch_3
        0xa83 -> :sswitch_2
        0xa9e -> :sswitch_1
        0xab8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;)Z
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->HONG_KONG:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->TAIWAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->MACAU:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;)Z
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->CHINA_MAINLAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
