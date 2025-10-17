.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;
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
    value = Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;

.field public final b:Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;

.field public c:Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

.field public final synthetic d:Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->d:Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lr1/d;

    invoke-direct {v1}, Lr1/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lr1/e;

    invoke-direct {v1, p1, p0}, Lr1/e;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/f;

    invoke-direct {v0, p1, p0}, Lr1/f;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->o(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->h(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "itemVo"

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->n(I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;->f(Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;)V

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;->h(Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;)V

    :goto_2
    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->n(I)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->i(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->setSelect(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->i(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->j()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->setSelect(Z)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->g(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;->i(Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v1, v0

    goto :goto_1

    :cond_2
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
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->leftTitleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    if-nez p1, :cond_0

    const-string p1, "itemVo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->selectCheckStateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemBitrateSettingBinding;->selectCheckStateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_un_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/BitrateSettingFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/animator/BirthrateSettingItemAnimator;->d()V

    return-void
.end method
