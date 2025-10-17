.class public final Lcom/xj/ota/util/BatteryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/util/BatteryUtils$BatteryLevel;,
        Lcom/xj/ota/util/BatteryUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/ota/util/BatteryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/ota/util/BatteryUtils;

    invoke-direct {v0}, Lcom/xj/ota/util/BatteryUtils;-><init>()V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils;->a:Lcom/xj/ota/util/BatteryUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/xj/ota/util/BatteryUtils$BatteryLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/ota/util/BatteryUtils$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_0

    sget p2, Lcom/xj/ota/R$mipmap;->llauncher_icon_battery_level_5:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p2, Lcom/xj/ota/R$mipmap;->llauncher_icon_battery_level_4:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    sget p2, Lcom/xj/ota/R$mipmap;->llauncher_icon_battery_level_3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p2, Lcom/xj/ota/R$mipmap;->llauncher_icon_battery_level_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    sget p2, Lcom/xj/ota/R$mipmap;->llauncher_icon_battery_level_1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    :pswitch_5
    return-void

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

.method public final b(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    if-gt p2, v0, :cond_1

    sget-object p2, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level1:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-gt p2, v0, :cond_2

    sget-object p2, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level2:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-gt p2, v0, :cond_3

    sget-object p2, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level3:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    if-gt p2, v0, :cond_4

    sget-object p2, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level4:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level5:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/util/BatteryUtils;->a(Landroid/widget/ImageView;Lcom/xj/ota/util/BatteryUtils$BatteryLevel;)V

    return-void
.end method
