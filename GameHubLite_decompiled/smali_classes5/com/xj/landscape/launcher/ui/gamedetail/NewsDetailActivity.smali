.class public final Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/NewsDetailVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/Runnable;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "NewsDetailActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->a:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->b:I

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->c:I

    const-string v1, "#3D434F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final A1(Landroid/view/View;Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    instance-of p3, p0, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p3, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_1
    if-eqz p3, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    :cond_2
    if-eqz p2, :cond_7

    iget p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->c:I

    invoke-virtual {p2, p0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    instance-of p3, p0, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p3, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_5
    if-eqz p3, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    :cond_6
    if-eqz p2, :cond_7

    iget p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->b:I

    invoke-virtual {p2, p0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final initWebView()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->x1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->u1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Landroid/view/View;Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->A1(Landroid/view/View;Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->w1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->v1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static final v1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "transform(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->btnLearnMore:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/i2;

    invoke-direct {v5, p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/i2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getJump_type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getParams()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->btnLearnMore:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move/from16 v14, p6

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/16 v15, 0x1fc0

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->t1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewsDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewsDetailVM;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/g2;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/g2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->initWebView()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewsDetailVM;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/NewsDetailVM;->k(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->btnLearnMore:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnLearnMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->z1(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p1, "flViewDetails"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->btnLearnMore:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/h2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/h2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_news_detail:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$style;->llauncher_TranslucentStyle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewsDetailBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final t1()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    sget-object v0, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_back:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/k2;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/k2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/j2;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/j2;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
