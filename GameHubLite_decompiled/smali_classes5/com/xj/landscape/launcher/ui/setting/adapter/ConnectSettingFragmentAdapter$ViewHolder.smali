.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;

.field public final b:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lr1/g;

    invoke-direct {v0}, Lr1/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lr1/h;

    invoke-direct {v0, p1, p0}, Lr1/h;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/i;

    invoke-direct {v0, p1, p0}, Lr1/i;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->o(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method private static final m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->h(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->m(I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;->g(Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->m(I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;->i()V

    :goto_0
    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->g(Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final p(Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;->leftTitleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;->rightTitleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getDrawableEnd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingBinding;->rightIconIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getDrawableEnd()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->i()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;->d()V

    return-void
.end method
