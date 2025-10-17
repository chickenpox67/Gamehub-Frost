.class public final Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/xj/common/view/popup/CommPopupWindow;

.field public d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

.field public final e:Ljava/util/List;

.field public f:F

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->i:Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$Companion;

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

    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->m()Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->o(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->q(Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->n(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->s(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;I)V

    return-void
.end method

.method public static synthetic f(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->r(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->p(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public static final m()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1

    new-instance v0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;

    invoke-direct {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->build()Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V
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
    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_popup_item_view:I

    const-class v0, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$show$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$show$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$show$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup$show$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/ui/main/me/poupu/e;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/e;-><init>(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherPopupItemViewBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/poupu/f;

    invoke-direct {v4, v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/f;-><init>(Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V

    invoke-static {v3, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/g;

    invoke-direct {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/g;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->c:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez p0, :cond_0

    const-string p0, "popupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/popup/CommPopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$this_onBind"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemView"

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {p0, p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;->tvName:Landroid/widget/TextView;

    const-string p1, "#FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;->tvName:Landroid/widget/TextView;

    const-string p1, "#787A80"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final s(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;I)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;)Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;
    .locals 1

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final i(Landroid/app/Activity;F)Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->g:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->f:F

    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;
    .locals 1

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 12

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/hyy/highlightpro/HighlightPro;->Companion:Lcom/hyy/highlightpro/HighlightPro$Companion;

    invoke-virtual {v2, v1}, Lcom/hyy/highlightpro/HighlightPro$Companion;->with(Landroid/app/Activity;)Lcom/hyy/highlightpro/HighlightPro;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/poupu/a;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hyy/highlightpro/HighlightPro;->setHighlightParameter(Lkotlin/jvm/functions/Function0;)Lcom/hyy/highlightpro/HighlightPro;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/hyy/highlightpro/HighlightPro;

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hyy/highlightpro/HighlightPro;->setBackgroundColor(I)Lcom/hyy/highlightpro/HighlightPro;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/hyy/highlightpro/HighlightPro;

    invoke-virtual {v1}, Lcom/hyy/highlightpro/HighlightPro;->show()V

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    const-string v8, "binding"

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    iget-object v10, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lcom/xj/common/view/FocusLinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v9

    :cond_2
    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/poupu/b;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/b;-><init>(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v4, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v9

    :cond_5
    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/poupu/c;

    invoke-direct {v4, p0, v3}, Lcom/xj/landscape/launcher/ui/main/me/poupu/c;-><init>(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;I)V

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v1, Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    invoke-direct {v1, v0}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->d:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameOperationBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->c(Landroid/view/View;)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, -0x2

    if-lt v1, v3, :cond_9

    sget v1, Lcom/xj/base/R$dimen;->dp_256:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    goto :goto_2

    :cond_9
    move v1, v4

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->d(II)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a()Lcom/xj/common/view/popup/CommPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->c:Lcom/xj/common/view/popup/CommPopupWindow;

    const-string v1, "popupWindow"

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v9

    :cond_a
    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/poupu/d;

    invoke-direct {v4, v7, p0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-static {p1, v9, v0, v9}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->c:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez v5, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v9

    :cond_b
    invoke-virtual {v5}, Lcom/xj/common/view/popup/CommPopupWindow;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget v4, v0, Landroid/graphics/Rect;->top:I

    :cond_c
    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->c:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez p2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v9, p2

    :goto_3
    const/16 p2, 0x11

    invoke-virtual {v9, p1, p2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->c:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez p2, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v9, p2

    :goto_4
    iget p2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    add-int/2addr p2, v0

    const v0, 0x800033

    invoke-virtual {v9, p1, v0, p2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_5
    return-void
.end method
