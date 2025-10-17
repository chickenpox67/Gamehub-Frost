.class public final Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;
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
.field public a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;

.field public final b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

.field public final c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

.field public final d:Lcom/hjq/shape/view/ShapeEditText;

.field public e:I

.field public f:Z

.field public final g:Lcom/xj/landscape/launcher/holder/Debounce;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;

    new-instance p1, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;->rvTagList:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    const-string v0, "rvTagList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;->editSearch:Lcom/hjq/shape/view/ShapeEditText;

    const-string v0, "editSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->d:Lcom/hjq/shape/view/ShapeEditText;

    new-instance p1, Lcom/xj/landscape/launcher/holder/Debounce;

    const-wide/16 v0, 0xc8

    invoke-direct {p1, v0, v1}, Lcom/xj/landscape/launcher/holder/Debounce;-><init>(J)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->g:Lcom/xj/landscape/launcher/holder/Debounce;

    return-void
.end method

.method public static synthetic j(ILcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->m(ILcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)Lcom/xj/landscape/launcher/holder/Debounce;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->g:Lcom/xj/landscape/launcher/holder/Debounce;

    return-object p0
.end method

.method public static final m(ILcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-boolean v0, p1, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->f:Z

    :cond_0
    return-void
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

.method public final l(Ljava/util/List;I)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    sget-object v1, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/base/R$dimen;->dp_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->x(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    new-instance v0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->u(Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;)V

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/holder/s1;

    invoke-direct {p1, p2, p0}, Lcom/xj/landscape/launcher/holder/s1;-><init>(ILcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    return-object v0
.end method

.method public final o()Lcom/hjq/shape/view/ShapeEditText;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->d:Lcom/hjq/shape/view/ShapeEditText;

    return-object v0
.end method

.method public final p()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->e:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->e:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->e:I

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->b:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
