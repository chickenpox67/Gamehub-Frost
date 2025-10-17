.class public final Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity$SimpleAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity$SimpleAdapter;->a:Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity$SimpleAdapter;->i(Lcom/zhpan/bannerview/BaseViewHolder;III)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    sget p1, Lcom/xj/devicesetting/R$layout;->llauncher_activity_banner_item_gamepad_calibration:I

    return p1
.end method

.method public i(Lcom/zhpan/bannerview/BaseViewHolder;III)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/devicesetting/R$id;->ivImage:I

    invoke-virtual {p1, p3, p2}, Lcom/zhpan/bannerview/BaseViewHolder;->k(II)V

    return-void
.end method
