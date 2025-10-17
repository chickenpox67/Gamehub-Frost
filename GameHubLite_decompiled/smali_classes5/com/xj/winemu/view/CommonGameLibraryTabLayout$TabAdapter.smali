.class final Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/view/CommonGameLibraryTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function3;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->l(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;Lcom/xj/winemu/view/CommonGameLibraryTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->k(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;Lcom/xj/winemu/view/CommonGameLibraryTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;Lcom/xj/winemu/view/CommonGameLibraryTab;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    iget-object p2, p1, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;ILandroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->c:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->d:I

    return v0
.end method

.method public j(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.xj.winemu.view.CommonGameLibraryTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/winemu/view/CommonGameLibraryTab;

    iget-object v1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->d:I

    const/4 v9, 0x1

    if-ne v1, p2, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/CommonGameLibraryTab;->setTabSelected(Z)V

    invoke-virtual {v0}, Lcom/xj/winemu/view/CommonGameLibraryTab;->getMTabSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    new-instance v6, Lcom/xj/winemu/view/h;

    invoke-direct {v6, p1, p0}, Lcom/xj/winemu/view/h;-><init>(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/view/i;

    invoke-direct {p1, p0, p2}, Lcom/xj/winemu/view/i;-><init>(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;I)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTab;->setOnSingleTabFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v9, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->g:Z

    new-instance p1, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter$onBindViewHolder$3;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter$onBindViewHolder$3;-><init>(Lcom/xj/winemu/view/CommonGameLibraryTab;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v9, p2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_2
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object p2
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->f:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->e:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->j(Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->m(Landroid/view/ViewGroup;I)Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->d:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
