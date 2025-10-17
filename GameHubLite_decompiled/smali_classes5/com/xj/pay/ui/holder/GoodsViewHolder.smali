.class public final Lcom/xj/pay/ui/holder/GoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;)V
    .locals 1

    const-string v0, "inv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lg2/a;

    invoke-direct {p2, p0}, Lg2/a;-><init>(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/pay/ui/holder/GoodsViewHolder;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->q(Lcom/xj/pay/ui/holder/GoodsViewHolder;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->p(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/xj/pay/ui/holder/GoodsViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->n(Lcom/xj/pay/ui/holder/GoodsViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final n(Lcom/xj/pay/ui/holder/GoodsViewHolder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object p0, p0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->flSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p1, "flSelect"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object p0, p0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->ivSelect:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final q(Lcom/xj/pay/ui/holder/GoodsViewHolder;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
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

.method public final o(Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->tvGoodsTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->tvGoodsPirce:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getPay_price()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->tvPriceHour:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->tvPriceTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->ivZan:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivZan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v1, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg2/b;

    invoke-direct {v0, p0}, Lg2/b;-><init>(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg2/c;

    invoke-direct {v3, p0, p1}, Lg2/c;-><init>(Lcom/xj/pay/ui/holder/GoodsViewHolder;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lg2/d;

    invoke-direct {v3}, Lg2/d;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->ivSelect:Lcom/hjq/shape/view/ShapeImageView;

    const-string v3, "ivSelect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/xj/common/utils/FontUtils;->a:Lcom/xj/common/utils/FontUtils;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->tvGoodsTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvGoodsTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/xj/common/utils/FontUtils;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/pay/ui/holder/GoodsViewHolder;->b:Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    iget-object v1, v1, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->tvPriceHour:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvPriceHour"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/FontUtils;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
