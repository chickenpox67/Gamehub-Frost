.class public final Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/set/IUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/ui/BaseBleOTAActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/xj/ota/ui/BaseBleOTAActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->i(Lcom/xj/ota/ui/BaseBleOTAActivity;F)V

    return-void
.end method

.method public static synthetic g(ILcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->k(ILcom/xj/ota/ui/BaseBleOTAActivity;)V

    return-void
.end method

.method public static synthetic h(FLcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->j(FLcom/xj/ota/ui/BaseBleOTAActivity;)V

    return-void
.end method

.method public static final i(Lcom/xj/ota/ui/BaseBleOTAActivity;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/ota/view/UpgradeProgressView;->setUpProgress(F)V

    :cond_0
    invoke-static {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/xj/language/R$string;->ota_is_downloading_firmware:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/ota/view/UpgradeProgressView;->setState(I)V

    :cond_2
    return-void
.end method

.method public static final j(FLcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/xj/ota/view/UpgradeProgressView;->setUpProgress(F)V

    :cond_0
    invoke-static {p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lcom/xj/language/R$string;->ota_dfu_is_uping:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final k(ILcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(...)"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/xj/language/R$string;->ota_firmware_verification:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->H1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/xj/language/R$string;->ota_device_connecting:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    new-instance v1, Lcom/xj/ota/ui/u;

    invoke-direct {v1, v0, p1}, Lcom/xj/ota/ui/u;-><init>(Lcom/xj/ota/ui/BaseBleOTAActivity;F)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->N1(Lcom/xj/ota/ui/BaseBleOTAActivity;ZI)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->N1(Lcom/xj/ota/ui/BaseBleOTAActivity;ZI)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    new-instance v1, Lcom/xj/ota/ui/t;

    invoke-direct {v1, p1, v0}, Lcom/xj/ota/ui/t;-><init>(ILcom/xj/ota/ui/BaseBleOTAActivity;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(F)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    new-instance v1, Lcom/xj/ota/ui/v;

    invoke-direct {v1, p1, v0}, Lcom/xj/ota/ui/v;-><init>(FLcom/xj/ota/ui/BaseBleOTAActivity;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method
