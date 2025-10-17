.class public final Lcom/xj/module_pcstream/view/GuidePcDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/view/GuidePcDialog$SimpleAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;


# direct methods
.method public static synthetic C(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/GuidePcDialog;->K(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/module_pcstream/view/GuidePcDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/GuidePcDialog;->I(Lcom/xj/module_pcstream/view/GuidePcDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/GuidePcDialog;->L(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/module_pcstream/view/GuidePcDialog;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/view/GuidePcDialog;->J(Lcom/xj/module_pcstream/view/GuidePcDialog;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/xj/module_pcstream/view/GuidePcDialog;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    return-object p0
.end method

.method public static final I(Lcom/xj/module_pcstream/view/GuidePcDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/xj/module_pcstream/view/GuidePcDialog;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mViewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GuideConnectPsDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x4

    const/4 p4, 0x1

    if-eq p3, p2, :cond_2

    const/16 p0, 0x15

    if-eq p3, p0, :cond_1

    const/16 p0, 0x16

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->x()V

    return p4

    :cond_1
    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->D()V

    return p4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$mViewPager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->D()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$mViewPager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->x()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/xj/module_pcstream/R$layout;->dialog_guide_connect_pc:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    iput-object v2, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    const-string v3, "mDataBind"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v5, 0x11

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, -0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v7, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->bannerView:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v2, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.xj.module_pcstream.mode.entity.PcPopEntity>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    iget-object v2, v2, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->backIv:Landroid/widget/ImageView;

    const-string v5, "backIv"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/module_pcstream/view/e;

    invoke-direct {v5, p0}, Lcom/xj/module_pcstream/view/e;-><init>(Lcom/xj/module_pcstream/view/GuidePcDialog;)V

    invoke-static {v2, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/xj/module_pcstream/view/f;

    invoke-direct {v2, p0, v1}, Lcom/xj/module_pcstream/view/f;-><init>(Lcom/xj/module_pcstream/view/GuidePcDialog;Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v2, Lcom/xj/module_pcstream/view/GuidePcDialog$SimpleAdapter;

    invoke-direct {v2}, Lcom/xj/module_pcstream/view/GuidePcDialog$SimpleAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->J(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->G(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    iget-object v2, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->E(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/view/GuidePcDialog$onCreateDialog$5;

    invoke-direct {v2, p0}, Lcom/xj/module_pcstream/view/GuidePcDialog$onCreateDialog$5;-><init>(Lcom/xj/module_pcstream/view/GuidePcDialog;)V

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->H(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v2, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    iget-object v2, v2, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/zhpan/indicator/base/BaseIndicatorView;->f(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/zhpan/indicator/base/BaseIndicatorView;->e(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/zhpan/indicator/base/BaseIndicatorView;->d(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    iget-object v5, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-virtual {v2}, Lcom/zhpan/indicator/IndicatorView;->b()V

    iget-object v2, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->indicatorLayout:Landroid/widget/LinearLayout;

    const-string v2, "indicatorLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->leftIv:Landroid/widget/ImageView;

    const-string v2, "leftIv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc8

    invoke-static {v0, v5, v5}, Lcom/xj/common/utils/LLExtKt;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->leftIv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/module_pcstream/view/g;

    invoke-direct {v2, v1}, Lcom/xj/module_pcstream/view/g;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->rightIv:Landroid/widget/ImageView;

    const-string v2, "rightIv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v5}, Lcom/xj/common/utils/LLExtKt;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->rightIv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/module_pcstream/view/h;

    invoke-direct {v2, v1}, Lcom/xj/module_pcstream/view/h;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    const-string v0, "GuideConnectPsDialog"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/module_pcstream/view/GuidePcDialog;->b:Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    if-nez v0, :cond_0

    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "GuideConnectPsDialog"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "GuideConnectPsDialog"

    const-string p2, "show"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
