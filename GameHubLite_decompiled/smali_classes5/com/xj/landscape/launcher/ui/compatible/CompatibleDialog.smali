.class public final Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

.field public final d:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

.field public e:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibleData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibleNotFoundData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_compatible:I

    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->d:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-void
.end method

.method public static final B(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvConfirm:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvConfirm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->U()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivQuestion:Landroid/widget/ImageView;

    const-string v0, "ivQuestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->d:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivComType:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvComTitle:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->d:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvComDesc:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->d:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->d:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xj/landscape/launcher/ui/compatible/b;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/compatible/b;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final J(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->c(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final K(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_compatible_itemview:I

    const-class v0, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$onCreate$lambda$16$lambda$9$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$onCreate$lambda$16$lambda$9$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$onCreate$lambda$16$lambda$9$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$onCreate$lambda$16$lambda$9$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/ui/compatible/c;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/compatible/c;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherDialogCompatibleItemviewBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;

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

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->is_check()Z

    move-result v3

    const-string v4, "radioView"

    const-string v5, "ivIcon"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->radioView:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/xj/landscape/launcher/ui/compatible/d;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/ui/compatible/d;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->getDesc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x50506

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/compatible/e;

    invoke-direct {v5, p0, v4, v1}, Lcom/xj/landscape/launcher/ui/compatible/e;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/text/SpannableString;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;)V

    invoke-static {v3, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v2, v7, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->radioView:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p0

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x14ffffff

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->radioView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p2, Lcom/xj/base/R$dimen;->dp_1:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;->radioView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final O(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/text/SpannableString;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spannableString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->W()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvReportDesc:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p3, "btnConfirm"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/compatible/f;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/compatible/f;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;->getLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->Q(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->f:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->groupReport:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupReport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->groupInfo:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_pc_emulator_compatibility_dialog_title:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/compatible/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/compatible/a;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final V(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->N(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleItemviewBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->I(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->D(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->L(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->G(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->C(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->R(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->H(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->V(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    return-void
.end method

.method public static synthetic t(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->K(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->P(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->E(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->B(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/text/SpannableString;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->O(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/text/SpannableString;Lcom/xj/common/data/gameinfo/GameCompatibilityItemParams;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->M(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->e:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->layout:Landroid/widget/FrameLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$report$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$report$1;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/compatible/g;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/compatible/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final T(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->e:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    return-void
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->groupReport:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupReport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->groupInfo:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_compatible_dialog_fb_title:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->etReport:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->A()Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->groupReport:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupReport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->U()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->layout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivClose:Landroid/widget/ImageView;

    const-string v4, "ivClose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/compatible/h;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/ui/compatible/h;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    invoke-static {v2, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivQuestion:Landroid/widget/ImageView;

    const-string v2, "ivQuestion"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    new-instance v9, Lcom/xj/landscape/launcher/ui/compatible/i;

    invoke-direct {v9}, Lcom/xj/landscape/launcher/ui/compatible/i;-><init>()V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/compatible/j;

    invoke-direct {v5}, Lcom/xj/landscape/launcher/ui/compatible/j;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getLevel()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivQuestion:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v4

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v4

    iget-object v5, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivComType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvComTitle:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->tvComDesc:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lcom/xj/landscape/launcher/ui/compatible/k;

    invoke-direct {v5}, Lcom/xj/landscape/launcher/ui/compatible/k;-><init>()V

    invoke-static {v4, v5}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lcom/xj/landscape/launcher/ui/compatible/l;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/ui/compatible/l;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    invoke-static {v4, v5}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v4

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->c:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v6, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v4, "btnCancel"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    new-instance v10, Lcom/xj/landscape/launcher/ui/compatible/m;

    invoke-direct {v10, v1}, Lcom/xj/landscape/launcher/ui/compatible/m;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v13, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v5, "btnConfirm"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v14

    new-instance v4, Lcom/xj/landscape/launcher/ui/compatible/n;

    invoke-direct {v4, v1}, Lcom/xj/landscape/launcher/ui/compatible/n;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/compatible/o;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/ui/compatible/o;-><init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    invoke-static {v4, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;->ivQuestion:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/compatible/p;

    invoke-direct {v2, v1, v0}, Lcom/xj/landscape/launcher/ui/compatible/p;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V

    invoke-static {v3, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->T(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherDialogCompatibleBinding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->b:Ljava/lang/String;

    return-object v0
.end method
