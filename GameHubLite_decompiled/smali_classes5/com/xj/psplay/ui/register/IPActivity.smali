.class public final Lcom/xj/psplay/ui/register/IPActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

.field private hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/psplay/ui/register/j;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/register/j;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/home/HomePSActivity;->Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;->getBOTTOM_MASK_VIEW_COLORS()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->c(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;)V

    return-void
.end method

.method private static final handleFloatBtn$lambda$1(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initUI()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/register/IPActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PS4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->tvRegister:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->psstream_str_register_ps4_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->tvRegister:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->psstream_str_register_ps5_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n1(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$4(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$9(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/IPActivity;->handleFloatBtn$lambda$1(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$3(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final setButtonListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/xj/psplay/ui/register/k;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/register/k;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnRollback:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/l;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/l;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/m;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/n;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/n;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/o;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/p;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/q;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/q;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/r;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/r;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setButtonListener$lambda$12(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->editIP:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_str_input_ip_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/CommonUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_str_isvalid_ip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/ui/register/IPActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->setHostAddr(Ljava/lang/String;)V

    const-string p0, "hostsEntity"

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "broadcast"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private static final setButtonListener$lambda$3(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$4(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method private static final setButtonListener$lambda$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$6(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/IPActivity;->toGuidePsDialogHotel()V

    return-void
.end method

.method private static final setButtonListener$lambda$7(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v1, p1, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$9(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "btnOKLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object v0, p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsIpBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#38FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static synthetic t1(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$12(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V

    return-void
.end method

.method private final toGuidePsDialogHotel()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/xj/psplay/ui/register/IPActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    new-instance v1, Lcom/xj/psplay/ui/register/s;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/s;-><init>(Lcom/xj/psplay/ui/register/IPActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->fetchGuidePsPicData(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final toGuidePsDialogHotel$lambda$13(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/register/IPActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    if-nez p0, :cond_0

    const-string p0, "guidePsDialogHotel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->showGuideIPPsDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/IPActivity;->toGuidePsDialogHotel$lambda$13(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$6(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener$lambda$7(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public initObserver()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hostsEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/entity/HostsEntity;

    iput-object v0, p0, Lcom/xj/psplay/ui/register/IPActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    :cond_0
    invoke-direct {p0}, Lcom/xj/psplay/ui/register/IPActivity;->initUI()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/IPActivity;->setButtonListener()V

    new-instance v0, Lcom/xj/psplay/ui/register/IPActivity$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/psplay/ui/register/IPActivity$initObserver$2;-><init>(Lcom/xj/psplay/ui/register/IPActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/psplay/ui/register/IPActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/psplay/ui/register/IPActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/IPActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_ip:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
