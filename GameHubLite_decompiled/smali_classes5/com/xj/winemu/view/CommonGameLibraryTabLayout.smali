.class public final Lcom/xj/winemu/view/CommonGameLibraryTabLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;,
        Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->o(I)Lcom/xj/winemu/view/CommonGameLibraryTabLayout;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFocusables , currentSelectPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget v1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget v4, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , view = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final f(Z)Lcom/xj/winemu/view/CommonGameLibraryTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->o(Z)V

    return-object p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v2, 0x42

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    if-ne p2, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->c:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    if-ne p2, v1, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->b:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    const/16 v5, 0x82

    if-ne p2, v5, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    const/16 v5, 0x21

    if-ne p2, v5, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    if-ne p2, v2, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    if-ne p2, v1, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    return-object p1

    :cond_9
    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_b
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getCanOutOfBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->c:Z

    return v0
.end method

.method public final getCanOutOfFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->b:Z

    return v0
.end method

.method public final getCurrentSelectIndex()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    invoke-virtual {v0}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->i()I

    move-result v0

    return v0
.end method

.method public final getCurrentSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    return v0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/view/CommonGameLibraryTabLayout;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->p(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final o(I)Lcom/xj/winemu/view/CommonGameLibraryTabLayout;
    .locals 2

    invoke-static {p0}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public final setCanOutOfBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->c:Z

    return-void
.end method

.method public final setCanOutOfFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->b:Z

    return-void
.end method

.method public final setCurrentSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    return-void
.end method

.method public final setFocusAsClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->n(Z)V

    return-void
.end method

.method public final setSelected(I)V
    .locals 1

    iput p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->d:I

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->q(I)V

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->a:Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout$TabAdapter;->r(Ljava/util/List;)V

    return-void
.end method
