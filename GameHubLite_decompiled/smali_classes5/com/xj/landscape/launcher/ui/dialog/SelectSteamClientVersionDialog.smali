.class public final Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$Companion;


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/xj/winemu/api/bean/EnvLayerEntity;

.field public l:Ljava/lang/String;

.field public final m:Lkotlin/Lazy;

.field public n:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->o:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->l:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/xj/landscape/launcher/ui/dialog/d0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/dialog/d0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final C0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->n:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_view_select_steam_client:I

    const-class v0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$lambda$7$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$lambda$7$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$lambda$7$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$lambda$7$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/ui/dialog/h0;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/dialog/h0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherViewSelectSteamClientBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->clSteamMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v3, "clSteamMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    invoke-static {v1, v5, v6, v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->clSteamMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v5, Lcom/xj/landscape/launcher/ui/dialog/i0;

    invoke-direct {v5, v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/i0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->clSteamMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->clSteamMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v9, Lcom/xj/landscape/launcher/ui/dialog/j0;

    invoke-direct {v9, p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/j0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvMode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivMode:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->getModeIconRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->getTips()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip1:Landroid/widget/ImageView;

    const-string v2, "ivTip1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-lez p0, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip1:Landroid/widget/TextView;

    const-string v6, "tvTip1"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip1:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip2:Landroid/widget/ImageView;

    const-string v2, "ivTip2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p0, v3, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v4

    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip2:Landroid/widget/TextView;

    const-string v6, "tvTip2"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip2:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip3:Landroid/widget/ImageView;

    const-string v2, "ivTip3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-le p0, v6, :cond_a

    move p0, v3

    goto :goto_9

    :cond_a
    move p0, v5

    :goto_9
    if-eqz p0, :cond_b

    move p0, v5

    goto :goto_a

    :cond_b
    move p0, v4

    :goto_a
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip3:Landroid/widget/TextView;

    const-string v1, "tvTip3"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip3:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    move v1, v5

    :goto_b
    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->getTips()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_e
    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_10

    if-eq v5, v6, :cond_f

    goto :goto_d

    :cond_f
    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTipsIconRes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTips()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTipsTextColor()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTipsIconRes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTips()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTipsTextColor()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->ivTip1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTipsIconRes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTips()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->tvTip1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->getTipsTextColor()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    move v5, v1

    goto :goto_c

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G0(Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "$itemBinding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "clSteamMode"

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->clSteamMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {p0, p3, p1, p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;->clSteamMode:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {p0, p3, p1, p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public static final H0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->J0(Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    sget-object v3, Lcom/xj/landscape/launcher/ui/dialog/Mode;->Light:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    sget v2, Lcom/xj/language/R$string;->lightweight_mode:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_steam_light_mode_logo:I

    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    sget v4, Lcom/xj/language/R$string;->faster_launch_lower_usage:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_check_green:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v2, v4, v9, v7}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    sget v7, Lcom/xj/language/R$string;->no_multiplayer_support:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_warn_yellow:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/xj/common/R$color;->comm_text_color_888e99:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v4, v7, v11, v12}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    sget v12, Lcom/xj/language/R$string;->incompatible_drm_games:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v7, v12, v11, v14}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v4, v7}, [Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;-><init>(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    sget-object v15, Lcom/xj/landscape/launcher/ui/dialog/Mode;->Full:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    sget v3, Lcom/xj/language/R$string;->full_mode:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_steam_full_mode_logo:I

    new-instance v4, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    sget v5, Lcom/xj/language/R$string;->full_steam_features:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v4, v5, v9, v6}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    sget v6, Lcom/xj/language/R$string;->multiplayer_supported:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v6, v9, v7}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    sget v7, Lcom/xj/language/R$string;->slower_launch_higher_memory:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v7, v11, v0}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v5, v6}, [Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v16, -0x1

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;-><init>(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)V

    filled-new-array {v1, v2}, [Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->C0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->F0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->E0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->H0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->D0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->I0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->G0(Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic w0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->A0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->k:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->k:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final J0(Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->getMode()Lcom/xj/landscape/launcher/ui/dialog/Mode;

    move-result-object p1

    sget-object v0, Lcom/xj/landscape/launcher/ui/dialog/Mode;->Light:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->m()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->n:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "getString(...)"

    if-nez p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->fetching_info:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->k:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v3, Lcom/xj/language/R$string;->comm_network_disconnect_and_check:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->n:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2

    :cond_4
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->n:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v2
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "game_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->l:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->n:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;->tvTitle:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->how_to_run_steam_games:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v8, Lcom/xj/landscape/launcher/ui/dialog/e0;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/ui/dialog/e0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->A0()V

    iget-object v11, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;->rvTips:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTips"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/f0;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/dialog/f0;-><init>()V

    invoke-static {v2, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/g0;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/dialog/g0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V

    invoke-static {v2, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->B0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v0, v2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_select_steam_client_version:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->n:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
