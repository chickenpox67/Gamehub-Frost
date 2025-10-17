.class public final Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->l(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->e(Ljava/util/List;Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->d(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method

.method public static final d(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search lock foucs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/event/ChangeCategoryTagEvent;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getId()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/event/ChangeCategoryTagEvent;-><init>(I)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, p1, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result v0

    if-ltz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->n()Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->r(I)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result v6

    const/4 v7, 0x1

    if-ne v3, v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setSelect(Z)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-virtual {v4, v7}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setNeedFouse(Z)V

    move v3, v5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->n()Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    new-instance v1, Lcom/xj/landscape/launcher/holder/t1;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/holder/t1;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-static {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->k(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)Lcom/xj/landscape/launcher/holder/Debounce;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    new-instance v2, Lcom/xj/landscape/launcher/holder/u1;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/holder/u1;-><init>(Ljava/util/List;Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/holder/Debounce;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method
