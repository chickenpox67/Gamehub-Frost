.class public final Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/xj/mapping/R$layout;->view_keyboard_menu_content_setting:I

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p3, p0, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iput-object p2, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    .line 8
    const-string p3, "arcmenu"

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->b:Landroid/content/SharedPreferences;

    .line 9
    new-instance p1, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;-><init>(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    iput-object p1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->c:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout$mRadioButtonClickListener$1;

    .line 10
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->moreDesView:Lcom/xj/mapping/view/MoreDesView;

    new-instance v0, Ly1/a;

    invoke-direct {v0, p2, p0}, Ly1/a;-><init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    invoke-virtual {p3, v0}, Lcom/xj/mapping/view/MoreDesView;->setOnCloseListener(Lcom/xj/mapping/view/MoreDesView$OnCloseListener;)V

    .line 11
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivQEnhancedMapping:Landroid/widget/ImageView;

    new-instance v0, Ly1/b;

    invoke-direct {v0, p2, p0}, Ly1/b;-><init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivQFuzzyClick:Landroid/widget/ImageView;

    new-instance v0, Ly1/c;

    invoke-direct {v0, p0}, Ly1/c;-><init>(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivHideKey:Landroid/widget/ImageView;

    new-instance v0, Ly1/d;

    invoke-direct {v0, p2, p0}, Ly1/d;-><init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivHideFloating:Landroid/widget/ImageView;

    new-instance v0, Ly1/e;

    invoke-direct {v0, p0, p2}, Ly1/e;-><init>(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p3, Ly1/f;

    invoke-direct {p3, p0}, Ly1/f;-><init>(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    .line 16
    iget-object v0, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionTop:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionRight:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->mapSeekBar:Lcom/xj/mapping/view/MapSingleDragSeekbar;

    new-instance v0, Ly1/g;

    invoke-direct {v0, p2, p0}, Ly1/g;-><init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    invoke-virtual {p3, v0}, Lcom/xj/mapping/view/MapSingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    .line 20
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivEnhancedMapping:Landroid/widget/ImageView;

    new-instance v0, Ly1/h;

    invoke-direct {v0, p2}, Ly1/h;-><init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFuzzyClick:Landroid/widget/ImageView;

    new-instance v0, Ly1/i;

    invoke-direct {v0, p2}, Ly1/i;-><init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFollowSystem:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFollowSystem:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection90:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvDirection90:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p3, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection270:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p2, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvDirection270:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->t()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->l(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->p(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->n(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->s(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->q(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->r(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->k(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->o(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->m(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->v()V

    return-void
.end method

.method public static final k(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->moreDesView:Lcom/xj/mapping/view/MoreDesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/MoreDesView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->layoutContent:Landroid/widget/LinearLayout;

    const-string v1, "layoutContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->layoutContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->makeInAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final l(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->moreDesView:Lcom/xj/mapping/view/MoreDesView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->enhance_inject2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/mapping/view/MoreDesView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->moreDesView:Lcom/xj/mapping/view/MoreDesView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->enhance_inject_tip1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->enhance_inject_tip2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/mapping/view/MoreDesView;->setDes(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->moreDesView:Lcom/xj/mapping/view/MoreDesView;

    const-string p2, "moreDesView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->layoutContent:Landroid/widget/LinearLayout;

    const-string p1, "layoutContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->t1(Z)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFuzzyClick:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->t1(Z)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFuzzyClick:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static final n(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/mapping/view/DialogWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/DialogWebView;-><init>(Landroid/content/Context;)V

    const-string p0, "http://127.0.0.1"

    invoke-virtual {p1, p0}, Lcom/xj/mapping/view/DialogWebView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    return-void
.end method

.method public static final o(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setTag_alpha(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setTag_alpha(I)V

    :goto_0
    iget-object p2, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivHideKey:Landroid/widget/ImageView;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->mapSeekBar:Lcom/xj/mapping/view/MapSingleDragSeekbar;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/mapping/view/MapSingleDragSeekbar;->setCProcess(I)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvKeyAlpha:Landroid/widget/TextView;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public static final p(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "is_hide_floating_ball"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivHideFloating:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    sget p0, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final q(Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/xj/mapping/R$id;->tv_f_position_top:I

    const-string v2, "fw_adsorption_edge"

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget v1, Lcom/xj/mapping/R$id;->tv_f_position_left:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/mapping/R$id;->tv_f_position_right:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    const-string p1, "fw_position_percentage"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->u()V

    return-void
.end method

.method public static final r(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvKeyAlpha:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bbe\u7f6e\u6309\u952e\u900f\u660e\u5ea6 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setTag_alpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u1(Z)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivEnhancedMapping:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u1(Z)V

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivEnhancedMapping:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->t()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvKeyAlpha:Landroid/widget/TextView;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->mapSeekBar:Lcom/xj/mapping/view/MapSingleDragSeekbar;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/MapSingleDragSeekbar;->setCProcess(I)V

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivHideKey:Landroid/widget/ImageView;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->layoutFuzzy:Landroid/widget/FrameLayout;

    const-string v2, "layoutFuzzy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->P(Z)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->layoutEnhanced:Landroid/widget/FrameLayout;

    const-string v2, "layoutEnhanced"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivEnhancedMapping:Landroid/widget/ImageView;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFuzzyClick:Landroid/widget/ImageView;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x0()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->v()V

    iget-object v1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->b:Landroid/content/SharedPreferences;

    const-string v2, "is_hide_floating_ball"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivHideFloating:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    sget v1, Lcom/xj/mapping/R$drawable;->map_switch_on:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/xj/mapping/R$drawable;->map_switch_off:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->u()V

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->b:Landroid/content/SharedPreferences;

    const-string v1, "fw_adsorption_edge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    const-string v3, "#ffffff"

    const-string v4, "#4D8FFF"

    const-string v5, "#5E6A80"

    const-string v6, "#455167"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionTop:Landroid/widget/TextView;

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionRight:Landroid/widget/TextView;

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionTop:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionTop:Landroid/widget/TextView;

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionLeft:Landroid/widget/TextView;

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionTop:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionTop:Landroid/widget/TextView;

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionLeft:Landroid/widget/TextView;

    sget v8, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v8, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->tvFPositionRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionTop:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, v1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->viewPositionRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFollowSystem:Landroid/widget/ImageView;

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection90:Landroid/widget/ImageView;

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection270:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFollowSystem:Landroid/widget/ImageView;

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection90:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection270:Landroid/widget/ImageView;

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivFollowSystem:Landroid/widget/ImageView;

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection90:Landroid/widget/ImageView;

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;->ivDirection270:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
