.class public final Lcom/xj/common/view/DownloadProgressIconView;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

.field public final m:Ljava/util/List;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/DownloadProgressIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/DownloadProgressIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/xj/common/view/DownloadProgressIconView;->j:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xj/common/view/DownloadProgressIconView;->l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->m:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lcom/xj/common/view/DownloadProgressIconView;->p:Z

    .line 9
    iget-boolean p2, p0, Lcom/xj/common/view/DownloadProgressIconView;->k:Z

    if-nez p2, :cond_1

    .line 10
    new-instance v4, Lcom/xj/common/view/m;

    invoke-direct {v4, p1}, Lcom/xj/common/view/m;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p3, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/sdkconfig/GlideRequests;->g()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    sget p2, Lcom/xj/common/R$drawable;->comm_ic_download_progress:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->E(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p2, p3, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->j:Z

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/xj/common/view/n;

    invoke-direct {p1, p0}, Lcom/xj/common/view/n;-><init>(Lcom/xj/common/view/DownloadProgressIconView;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 16
    new-instance p1, Lcom/xj/common/view/o;

    invoke-direct {p1, p0}, Lcom/xj/common/view/o;-><init>(Lcom/xj/common/view/DownloadProgressIconView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/DownloadProgressIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/common/view/DownloadProgressIconView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->G(Lcom/xj/common/view/DownloadProgressIconView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/common/view/DownloadProgressIconView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/DownloadProgressIconView;->H(Lcom/xj/common/view/DownloadProgressIconView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Landroid/content/Context;Lcom/xj/common/view/DownloadProgressIconView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->F(Landroid/content/Context;Lcom/xj/common/view/DownloadProgressIconView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroid/content/Context;Lcom/xj/common/view/DownloadProgressIconView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/xj/common/router/PageRouterUtils;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/router/PageRouterUtils;->f(Landroid/app/Activity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/common/view/DownloadProgressIconView;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/common/view/DownloadProgressIconView;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic I(Lcom/xj/common/view/DownloadProgressIconView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->o:Z

    return-void
.end method

.method public static final synthetic J(Lcom/xj/common/view/DownloadProgressIconView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->setLoadingVisible(Z)V

    return-void
.end method

.method private final setLoadingVisible(Z)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressIconView;->M()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressIconView;->L()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressIconView;->K()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/sdkconfig/GlideRequests;->g()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget v1, Lcom/xj/common/R$drawable;->comm_ic_download_progress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->E(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/xj/common/view/DownloadProgressIconView$realLoadGif$1;

    invoke-direct {v1, p0}, Lcom/xj/common/view/DownloadProgressIconView$realLoadGif$1;-><init>(Lcom/xj/common/view/DownloadProgressIconView;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/DownloadProgressIconView;->l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final M()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressIconView;->L()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final getAutoHandleFocusUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->j:Z

    return v0
.end method

.method public final getCanOpenDownloadPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->p:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->m:Ljava/util/List;

    new-instance v1, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$1;-><init>(Lcom/xj/common/view/DownloadProgressIconView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v8, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$$inlined$receiveEventHandler$default$1;

    invoke-direct {v8, v4, v1, v2}, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->m:Ljava/util/List;

    new-instance v1, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$2;

    invoke-direct {v1, p0, v2}, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$2;-><init>(Lcom/xj/common/view/DownloadProgressIconView;Lkotlin/coroutines/Continuation;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v7, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$$inlined$receiveEventHandler$default$2;

    invoke-direct {v7, v3, v1, v2}, Lcom/xj/common/view/DownloadProgressIconView$onAttachedToWindow$$inlined$receiveEventHandler$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->onDetachedFromWindow()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/DownloadProgressIconView;->l:Lcom/xj/common/databinding/CommViewDownloadProgressBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommViewDownloadProgressBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressIconView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->n:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAutoHandleFocusUi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->j:Z

    return-void
.end method

.method public final setCanOpenDownloadPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowInDownloadManagerPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/DownloadProgressIconView;->k:Z

    return-void
.end method
