.class public final Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

.field private highlightViewRadius:F

.field private final itemHeight:I

.field private final itemSpacing:I

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/setting/poupu/Operation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupWindow:Lcom/xj/common/view/popup/CommPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->Companion:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->itemHeight:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->itemSpacing:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1

    invoke-static {}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show$lambda$1$lambda$0()Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show$lambda$6$lambda$5(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createItemView(Lcom/xj/psplay/ui/setting/poupu/Operation;)Landroid/view/View;
    .locals 9

    new-instance v6, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->binding:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

    const/4 v7, 0x0

    const-string v8, "binding"

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->binding:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

    if-nez v1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-virtual {v7}, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/xj/psplay/ui/setting/poupu/Operation;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "#A8ABB2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/xj/psplay/ui/setting/poupu/f;

    invoke-direct {v1, p1, p0}, Lcom/xj/psplay/ui/setting/poupu/f;-><init>(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    invoke-static {v6, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/psplay/ui/setting/poupu/g;

    invoke-direct {p1, v6, v0}, Lcom/xj/psplay/ui/setting/poupu/g;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/TextView;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v6
.end method

.method private static final createItemView$lambda$10(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/setting/poupu/Operation;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->popupWindow:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez p0, :cond_0

    const-string p0, "popupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/popup/CommPopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createItemView$lambda$11(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 6

    const-string p2, "$itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    const-string p0, "#FAFAFA"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    const-string p0, "#A8ABB2"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->createItemView$lambda$10(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->createItemView$lambda$11(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show$lambda$6$lambda$5$lambda$4$lambda$2(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show$lambda$6(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final show$lambda$1$lambda$0()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1

    new-instance v0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;

    invoke-direct {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->build()Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object v0

    return-object v0
.end method

.method private static final show$lambda$6(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xiaoji/module/psstream/R$layout;->psstream_popup_options_item:I

    const-class v0, Lcom/xj/psplay/ui/setting/poupu/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$show$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$show$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$show$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$show$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/psplay/ui/setting/poupu/h;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/setting/poupu/h;-><init>(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$6$lambda$5(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.PsstreamPopupOptionsItemBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/ui/setting/poupu/Operation;

    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/setting/poupu/Operation;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v4, Lcom/xj/psplay/ui/setting/poupu/a;

    invoke-direct {v4, v1, p0}, Lcom/xj/psplay/ui/setting/poupu/a;-><init>(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    invoke-static {v3, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lcom/xj/psplay/ui/setting/poupu/b;

    invoke-direct {p0, p1, v0}, Lcom/xj/psplay/ui/setting/poupu/b;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Lcom/xj/psplay/ui/setting/poupu/Operation;->isSelect()Z

    move-result p0

    const-string p1, "ivChecked"

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final show$lambda$6$lambda$5$lambda$4$lambda$2(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/setting/poupu/Operation;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->popupWindow:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez p0, :cond_0

    const-string p0, "popupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/popup/CommPopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p2, "$this_onBind"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemView"

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p1, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;->tvName:Landroid/widget/TextView;

    const-string p1, "#FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p0, p1, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;->tvName:Landroid/widget/TextView;

    const-string p1, "#99FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private static final show$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V
    .locals 1

    const-string v0, "$highlightPro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/hyy/highlightpro/HighlightPro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hyy/highlightpro/HighlightPro;->dismiss()V

    :cond_0
    iget-object p0, p1, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addOperation(Lcom/xj/psplay/ui/setting/poupu/Operation;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
    .locals 1
    .param p1    # Lcom/xj/psplay/ui/setting/poupu/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOperations(Ljava/util/List;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/setting/poupu/Operation;",
            ">;)",
            "Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addOperations([Lcom/xj/psplay/ui/setting/poupu/Operation;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
    .locals 1
    .param p1    # [Lcom/xj/psplay/ui/setting/poupu/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clearOperations()Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final displayMask(Landroid/app/Activity;F)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->activityReference:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->highlightViewRadius:F

    return-object p0
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final show(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/hyy/highlightpro/HighlightPro;->Companion:Lcom/hyy/highlightpro/HighlightPro$Companion;

    invoke-virtual {v3, v2}, Lcom/hyy/highlightpro/HighlightPro$Companion;->with(Landroid/app/Activity;)Lcom/hyy/highlightpro/HighlightPro;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/psplay/ui/setting/poupu/c;

    invoke-direct {v3}, Lcom/xj/psplay/ui/setting/poupu/c;-><init>()V

    invoke-virtual {v2, v3}, Lcom/hyy/highlightpro/HighlightPro;->setHighlightParameter(Lkotlin/jvm/functions/Function0;)Lcom/hyy/highlightpro/HighlightPro;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/hyy/highlightpro/HighlightPro;

    const-string v3, "#66000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hyy/highlightpro/HighlightPro;->setBackgroundColor(I)Lcom/hyy/highlightpro/HighlightPro;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/hyy/highlightpro/HighlightPro;

    invoke-virtual {v2}, Lcom/hyy/highlightpro/HighlightPro;->show()V

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->binding:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v5, v2, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v5, Lcom/xj/psplay/ui/setting/poupu/d;

    invoke-direct {v5, p0}, Lcom/xj/psplay/ui/setting/poupu/d;-><init>(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    invoke-static {v2, v5}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    iget-object v5, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    invoke-virtual {v2, v5}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v6, Lcom/xj/psplay/ui/setting/poupu/Operation;

    invoke-virtual {v6}, Lcom/xj/psplay/ui/setting/poupu/Operation;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->binding:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_0

    :cond_5
    :goto_1
    iget v2, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->itemHeight:I

    iget-object v5, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v2, v5

    iget v5, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->itemSpacing:I

    iget-object v6, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->operations:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v5, Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    invoke-direct {v5, v0}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->binding:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->c(Landroid/view/View;)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->d(II)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a()Lcom/xj/common/view/popup/CommPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->popupWindow:Lcom/xj/common/view/popup/CommPopupWindow;

    const-string v3, "popupWindow"

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    new-instance v5, Lcom/xj/psplay/ui/setting/poupu/e;

    invoke-direct {v5, v1, p0}, Lcom/xj/psplay/ui/setting/poupu/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {p1, v4, v7, v4}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    :cond_8
    add-int v1, v0, v2

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v5

    if-le v1, v5, :cond_9

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->popupWindow:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v4, v1

    :goto_2
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
