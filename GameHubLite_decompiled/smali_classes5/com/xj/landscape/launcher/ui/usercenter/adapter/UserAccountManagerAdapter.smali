.class public final Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "isFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->e0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;ILcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->f0(Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;ILcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.xj.common.view.focus.focus.FocusableView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final e0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;ILcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rootView"

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->g0(I)V

    iget-object v1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)V

    return-void
.end method

.method public b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->tvSubContent:Landroid/widget/TextView;

    const-string v1, "tvSubContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->tvSubContent:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->ivArrow:Landroid/widget/ImageView;

    const-string v1, "ivArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lv1/b;

    invoke-direct {v6, p3}, Lv1/b;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0, p2, p1}, Lv1/c;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;ILcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;)V

    invoke-static {p3, v0}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/common/view/FocusLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;

    move-result-object p1

    return-object p1
.end method
