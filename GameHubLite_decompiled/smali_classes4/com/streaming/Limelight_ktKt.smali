.class public final Lcom/streaming/Limelight_ktKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/streaming/Limelight_ktKt;->v(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/streaming/Limelight_ktKt;->p(Lkotlin/jvm/functions/Function1;Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/Limelight_ktKt;->y(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/Limelight_ktKt;->o(Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/streaming/AppView;)V
    .locals 0

    invoke-static {p0}, Lcom/streaming/Limelight_ktKt;->t(Lcom/streaming/AppView;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/streaming/Limelight_ktKt;->n(Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/streaming/Limelight_ktKt;->s(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/streaming/Limelight_ktKt;->u(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/streaming/Limelight_ktKt;->r(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;-><init>(Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Landroidx/appcompat/app/AppCompatActivity;ZLcom/gyf/immersionbar/BarHide;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barHide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public static final l(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/streaming/Limelight_ktKt$removeGameFromLibrary$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/streaming/Limelight_ktKt$removeGameFromLibrary$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    sget v2, Lcom/xj/module_pcstream/R$drawable;->pc_keypad:I

    sget v3, Lcom/xj/language/R$string;->pc_keyboard:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    sget v2, Lcom/xj/module_pcstream/R$drawable;->pc_show_desktop:I

    sget v3, Lcom/xj/language/R$string;->pc_show_desktop:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    sget v2, Lcom/xj/module_pcstream/R$drawable;->pc_all_windows:I

    sget v3, Lcom/xj/language/R$string;->pc_all_windows:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v1, Lcom/streaming/w;

    invoke-direct {v1, p1}, Lcom/streaming/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$itemClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/module_pcstream/R$layout;->pc_adapter_stream_slider_item:I

    const-class v0, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$lambda$10$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$lambda$10$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$lambda$10$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$lambda$10$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/streaming/x;

    invoke-direct {p2, p0}, Lcom/streaming/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$itemClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcAdapterStreamSliderItemBinding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;

    :goto_0
    invoke-virtual {v0}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;->a()I

    move-result v2

    const-string v3, "titleTv2"

    const-string v4, "titleTv"

    const-string v5, "iconIv"

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->iconIv:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->titleTv2:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->iconIv:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->titleTv2:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcAdapterStreamSliderItemBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/streaming/c0;

    invoke-direct {v1, p0, v0}, Lcom/streaming/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;)V

    invoke-static {p1, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$itemClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/streaming/AppView;->h:I

    const-string v2, "getString(...)"

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->applist_menu_resume:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->applist_menu_quit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->applist_menu_quit_and_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->applist_menu_details:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->applist_menu_scut:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, v4, v3}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lcom/streaming/AppView;->h:I

    iget-object v3, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p1, Lcom/streaming/AppView$AppObject;->c:Z

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    sget v3, Lcom/xj/language/R$string;->pc_delete:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;

    new-instance v2, Lcom/streaming/y;

    invoke-direct {v2, p0, p1, p2}, Lcom/streaming/y;-><init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    invoke-direct {v1, v0, v2}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DesktopPcStreamListTitleMenuFocusDialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "$this_showMenu"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$selectedApp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "DesktopPcStreamListTitleMenuFocusDialog"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    const-string v4, "dialogFragment"

    const-string v5, "getString(...)"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v6, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v2, Lcom/xj/language/R$string;->pc_confirm_delete:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->yes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/streaming/b0;

    invoke-direct {v14, v0, v1}, Lcom/streaming/b0;-><init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V

    const/16 v15, 0x70

    const/16 v16, 0x0

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    iget-object v4, v0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3, v4, v1, v2}, Lcom/streaming/utils/ShortcutHelper;->c(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->unable_to_pin_shortcut:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v8, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->title_details:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DesktopPcStreamBulletinFocusDialog"

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v9, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v2, Lcom/xj/language/R$string;->applist_quit_confirmation:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->yes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/streaming/a0;

    invoke-direct {v2, v0, v1}, Lcom/streaming/a0;-><init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V

    const/16 v18, 0x70

    const/16 v19, 0x0

    const-string v10, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v3, Lcom/xj/language/R$string;->applist_quit_confirmation:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/xj/language/R$string;->yes:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/xj/language/R$string;->no:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/streaming/z;

    invoke-direct {v13, v0, v1}, Lcom/streaming/z;-><init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    iget-object v2, v0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v0, v1, v2, v3}, Lcom/streaming/utils/ServerHelper;->f(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final s(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_showMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput-boolean v0, p0, Lcom/streaming/AppView;->i:Z

    iget-object p2, p0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    new-instance v1, Lcom/streaming/d0;

    invoke-direct {v1, p0}, Lcom/streaming/d0;-><init>(Lcom/streaming/AppView;)V

    invoke-static {p0, p2, p1, v0, v1}, Lcom/streaming/utils/ServerHelper;->e(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/streaming/AppView;)V
    .locals 1

    const-string v0, "$this_showMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/AppView;->i:Z

    iget-object p0, p0, Lcom/streaming/AppView;->e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->g()V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_showMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    iget-object p2, p0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p0, p1, p2, v0}, Lcom/streaming/utils/ServerHelper;->f(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_showMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/streaming/AppView;->m1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/streaming/Limelight_ktKt$updateDateForPackageName$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/streaming/Limelight_ktKt$updateDateForPackageName$4;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Ljava/lang/String;ILandroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/streaming/Limelight_ktKt$updateDateForPackageName$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/streaming/Limelight_ktKt$updateDateForPackageName$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    new-instance p1, Lcom/streaming/v;

    invoke-direct {p1}, Lcom/streaming/v;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static final y(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update date screen record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "addGameFromLibrary"

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
