.class public final Lcom/xj/psplay/ui/view/GuidePsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;,
        Lcom/xj/psplay/ui/view/GuidePsDialogFragment$SimpleAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ARG_SOURCE:Ljava/lang/String; = "arg_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

.field private source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->onCreateDialog$lambda$7(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->onCreateDialog$lambda$1(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->onCreateDialog$lambda$2(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->onCreateDialog$lambda$6(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMDataBind$p(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;)Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$1(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Lcom/zhpan/bannerview/BannerViewPager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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

.method private static final onCreateDialog$lambda$6(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mViewPager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->D()V

    return-void
.end method

.method private static final onCreateDialog$lambda$7(Lcom/zhpan/bannerview/BannerViewPager;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mViewPager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->x()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg_source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->source:Ljava/util/List;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseGetLayoutInflater"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    sget v3, Lcom/xiaoji/module/psstream/R$layout;->dialog_guide_connect_ps:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    iput-object v2, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

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

    move-result-object v5

    const/16 v6, 0x11

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v8, Lcom/xj/base/R$dimen;->dp_640:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v5}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->bannerView:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v2, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.xj.psplay.ui.mode.entity.Ps5OpenDocEntity.DTO>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->backIv:Landroid/widget/ImageView;

    new-instance v5, Lcom/xj/psplay/ui/view/a;

    invoke-direct {v5, p0}, Lcom/xj/psplay/ui/view/a;-><init>(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/xj/psplay/ui/view/b;

    invoke-direct {v2, p0, v1}, Lcom/xj/psplay/ui/view/b;-><init>(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v2, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$SimpleAdapter;

    invoke-direct {v2}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$SimpleAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->J(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->G(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    iget-object v2, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->source:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->E(Ljava/util/List;)V

    new-instance v2, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$onCreateDialog$5;

    invoke-direct {v2, p0}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$onCreateDialog$5;-><init>(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->H(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v2, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->source:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_5
    iget-object v5, v5, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Lcom/zhpan/indicator/base/BaseIndicatorView;->f(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/zhpan/indicator/base/BaseIndicatorView;->e(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/zhpan/indicator/base/BaseIndicatorView;->d(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-virtual {v5}, Lcom/zhpan/indicator/IndicatorView;->b()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->indicatorLayout:Landroid/widget/LinearLayout;

    const-string v2, "indicatorLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->leftIv:Landroid/widget/ImageView;

    const-string v2, "leftIv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc8

    invoke-static {v0, v2, v2}, Lcom/xj/common/utils/LLExtKt;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->leftIv:Landroid/widget/ImageView;

    new-instance v5, Lcom/xj/psplay/ui/view/c;

    invoke-direct {v5, v1}, Lcom/xj/psplay/ui/view/c;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->rightIv:Landroid/widget/ImageView;

    const-string v5, "rightIv"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2}, Lcom/xj/common/utils/LLExtKt;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->rightIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/xj/psplay/ui/view/d;

    invoke-direct {v2, v1}, Lcom/xj/psplay/ui/view/d;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    if-nez v0, :cond_0

    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "GuideConnectPsDialog"

    const-string p2, "show"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
