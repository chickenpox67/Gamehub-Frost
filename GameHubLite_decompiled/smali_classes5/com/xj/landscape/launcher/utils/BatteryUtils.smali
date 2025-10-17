.class public final Lcom/xj/landscape/launcher/utils/BatteryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;,
        Lcom/xj/landscape/launcher/utils/BatteryUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/BatteryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/BatteryUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/BatteryUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/BatteryUtils;->a:Lcom/xj/landscape/launcher/utils/BatteryUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/utils/BatteryUtils;Landroid/widget/ImageView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/utils/BatteryUtils;->b(Landroid/widget/ImageView;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;Z)V
    .locals 1

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xj/landscape/launcher/utils/BatteryUtils$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_5:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_4:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xj/landscape/launcher/utils/BatteryUtils$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_dark_5:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_dark_4:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_dark_3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_8
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_dark_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_9
    if-eqz p1, :cond_1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_battery_level_dark_1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Landroid/widget/ImageView;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    if-gt p2, v0, :cond_1

    sget-object p2, Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;->Level1:Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-gt p2, v0, :cond_2

    sget-object p2, Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;->Level2:Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-gt p2, v0, :cond_3

    sget-object p2, Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;->Level3:Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    if-gt p2, v0, :cond_4

    sget-object p2, Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;->Level4:Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;->Level5:Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/utils/BatteryUtils;->a(Landroid/widget/ImageView;Lcom/xj/landscape/launcher/utils/BatteryUtils$BatteryLevel;Z)V

    return-void
.end method
