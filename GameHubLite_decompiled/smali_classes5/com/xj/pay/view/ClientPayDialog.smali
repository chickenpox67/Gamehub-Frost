.class public final Lcom/xj/pay/view/ClientPayDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

.field public y:Lcom/xj/pay/data/model/entity/PayMentEntity;

.field public z:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/pay/data/model/entity/PayMentEntity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payMentEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/pay/view/ClientPayDialog;->y:Lcom/xj/pay/data/model/entity/PayMentEntity;

    iput-object p3, p0, Lcom/xj/pay/view/ClientPayDialog;->z:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iput-object p4, p0, Lcom/xj/pay/view/ClientPayDialog;->A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/ClientPayDialog;->f0(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/xj/pay/view/ClientPayDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pay/view/ClientPayDialog;->e0(Lcom/xj/pay/view/ClientPayDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/ClientPayDialog;->c0(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pay/view/ClientPayDialog;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/xj/pay/view/ClientPayDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x61

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/pay/view/ClientPayDialog;->v()V

    return v0

    :cond_0
    const/16 p1, 0x60

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/pay/view/ClientPayDialog;->b0()V

    invoke-virtual {p0}, Lcom/xj/pay/view/ClientPayDialog;->v()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pay/view/ClientPayDialog;->b0()V

    invoke-virtual {p0}, Lcom/xj/pay/view/ClientPayDialog;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 5

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;

    iput-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->closeIv:Landroid/widget/ImageView;

    const-string v3, "closeIv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/a;

    invoke-direct {v3, p0}, Lh2/a;-><init>(Lcom/xj/pay/view/ClientPayDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:Lcom/lxj/xpopup/core/FullScreenDialog;

    new-instance v3, Lh2/b;

    invoke-direct {v3, p0}, Lh2/b;-><init>(Lcom/xj/pay/view/ClientPayDialog;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->z:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v3, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->payNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_popup_ali_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_jump_to_alipay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->titleLogoImage:Landroid/widget/ImageView;

    sget v3, Lcom/xj/pay/R$mipmap;->pay_zfb:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->payNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_open_alipay_scan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->payNameTv:Landroid/widget/TextView;

    const-string v3, "#ff1890ff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->bottomBg:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v3, "#1890FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_use_alipay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->payNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_wechat_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_jump_to_wechat:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->titleLogoImage:Landroid/widget/ImageView;

    sget v3, Lcom/xj/pay/R$mipmap;->pay_wx:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->payNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_open_wechat_scan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->payNameTv:Landroid/widget/TextView;

    const-string v3, "#252525"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->bottomBg:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v3, "#09BB07"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pay_use_wechat_pay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/pay/view/ClientPayDialog;->y:Lcom/xj/pay/data/model/entity/PayMentEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/PayMentEntity;->getPay_data()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v3, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    iget-object v3, v3, Lcom/xj/pay/databinding/PayPopupFocusBinding;->ivOrder:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->B:Lcom/xj/pay/databinding/PayPopupFocusBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/xj/pay/databinding/PayPopupFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnPay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh2/c;

    invoke-direct {v1, p0}, Lh2/c;-><init>(Lcom/xj/pay/view/ClientPayDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->z:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->A:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->A:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/pay/R$layout;->pay_popup_focus:I

    return v0
.end method

.method public final getInv()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/pay/ui/CloudGamePayActivity$PayType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPayMentEntity()Lcom/xj/pay/data/model/entity/PayMentEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->y:Lcom/xj/pay/data/model/entity/PayMentEntity;

    return-object v0
.end method

.method public final getPayType()Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/view/ClientPayDialog;->z:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    return-object v0
.end method

.method public final setInv(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/pay/ui/CloudGamePayActivity$PayType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/view/ClientPayDialog;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPayMentEntity(Lcom/xj/pay/data/model/entity/PayMentEntity;)V
    .locals 1
    .param p1    # Lcom/xj/pay/data/model/entity/PayMentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/view/ClientPayDialog;->y:Lcom/xj/pay/data/model/entity/PayMentEntity;

    return-void
.end method

.method public final setPayType(Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V
    .locals 1
    .param p1    # Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/view/ClientPayDialog;->z:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method
