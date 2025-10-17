.class public final Lcom/xj/psplay/ui/register/PinCodeActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/ui/register/PinCodeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/ui/register/PinCodeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ASSIGN_MANUAL_HOST_ID:Ljava/lang/String; = "assign_manual_host_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_BROADCAST:Ljava/lang/String; = "regist_broadcast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HOST:Ljava/lang/String; = "regist_host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PIN_LENGTH:I = 0x8

.field private static final REQUEST_REGIST:I = 0x1


# instance fields
.field private broadcast:Z

.field private guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

.field private hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private psn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/register/PinCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/ui/register/PinCodeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/ui/register/PinCodeActivity;->Companion:Lcom/xj/psplay/ui/register/PinCodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/psplay/ui/register/t;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/register/t;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

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

.method private static final handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initUI()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PS4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->tvRegister:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->psstream_str_register_ps4_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->tvSelectType:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->psstream_str_register_ps4_illustrate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->tvRegister:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->psstream_str_register_ps5_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->tvSelectType:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->psstream_str_register_ps5_illustrate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n1(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$12(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$4(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$6(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$10(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s1(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->toGuidePsDialogHotel$lambda$3(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setButtonListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/xj/psplay/ui/register/u;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/register/u;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/v;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/w;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/w;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/x;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnRollback:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/y;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/y;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/z;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/z;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/a0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/a0;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/b0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/b0;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setButtonListener$lambda$10(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "btnOKLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object v0, p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

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

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

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

    check-cast p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#20FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$12(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->editPin:Landroid/widget/EditText;

    const-string v0, "editPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->psstream_str_pin_code_hint_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "PS5"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/psplay/lib/Target;->PS5_1:Lcom/xj/psplay/lib/Target;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/xj/psplay/lib/Target;->PS4_10:Lcom/xj/psplay/lib/Target;

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/xj/psplay/lib/RegistInfo;

    iget-object v2, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, v2

    goto :goto_5

    :cond_4
    :goto_4
    const-string v2, ""

    goto :goto_3

    :goto_5
    iget-boolean v5, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->broadcast:Z

    iget-object v2, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->psn:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "psn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v1, v2

    :goto_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/psplay/lib/RegistInfo;-><init>(Lcom/xj/psplay/lib/Target;Ljava/lang/String;ZLjava/lang/String;[BI)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/regist/RegistExecuteActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "regist_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "assign_manual_host_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->regist_pin_invalid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final setButtonListener$lambda$4(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$6(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->toGuidePsDialogHotel()V

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

.method private static final setButtonListener$lambda$8(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method private static final setButtonListener$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$7(Landroid/view/View;Z)V

    return-void
.end method

.method private final toGuidePsDialogHotel()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    new-instance v1, Lcom/xj/psplay/ui/register/c0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/c0;-><init>(Lcom/xj/psplay/ui/register/PinCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->fetchGuidePsPicData(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final toGuidePsDialogHotel$lambda$3(Lcom/xj/psplay/ui/register/PinCodeActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    if-nez p0, :cond_0

    const-string p0, "guidePsDialogHotel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->showGuideRegisterPsDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$8(Lcom/xj/psplay/ui/register/PinCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initObserver()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
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

    iput-object v0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "psn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->psn:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "broadcast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/psplay/ui/register/PinCodeActivity;->broadcast:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-direct {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->initUI()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->setButtonListener()V

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

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/PinCodeActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_pin_code:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
