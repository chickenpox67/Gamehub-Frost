.class public final Lcom/xj/common/utils/BatteryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/BatteryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/BatteryUtil;

    invoke-direct {v0}, Lcom/xj/common/utils/BatteryUtil;-><init>()V

    sput-object v0, Lcom/xj/common/utils/BatteryUtil;->a:Lcom/xj/common/utils/BatteryUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    const/16 v0, 0x15

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_withe_battery_level1:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_withe_battery_level2:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_withe_battery_level3:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x51

    if-ge p1, v0, :cond_3

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_withe_battery_level4:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    if-gt v0, p1, :cond_4

    const/16 v0, 0x65

    if-ge p1, v0, :cond_4

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_withe_battery_level5:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
