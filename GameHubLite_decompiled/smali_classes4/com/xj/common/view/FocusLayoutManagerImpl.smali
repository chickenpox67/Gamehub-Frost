.class final Lcom/xj/common/view/FocusLayoutManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/FocusLayoutManager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:Lcom/xj/common/view/Loggable;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:[I

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "sourceLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lcom/xj/common/view/Loggable;

    invoke-direct {v0, p1}, Lcom/xj/common/view/Loggable;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->b:Lcom/xj/common/view/Loggable;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->f:[I

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->e:I

    return-void
.end method

.method public varargs c([I)V
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->f:[I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->c:Z

    return-void
.end method

.method public final e(II)Z
    .locals 1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->f(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Z
    .locals 5

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-gez v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->b:Lcom/xj/common/view/Loggable;

    invoke-virtual {v0}, Lcom/xj/common/view/Loggable;->b()Z

    move-result v1

    const-string v2, "\uff1a"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/common/view/Loggable;->a()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->e:I

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAddFocusables , lastSelectItemPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " direction = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,focusableMode = "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    iget p4, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p4, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->e:I

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->b:Lcom/xj/common/view/Loggable;

    invoke-virtual {p4}, Lcom/xj/common/view/Loggable;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p4}, Lcom/xj/common/view/Loggable;->a()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    iget v5, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAddFocusables , find last select view = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isFocusable = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lastSelectItemPosition = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final j(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    iget-object v4, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_5
    iget-object v4, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    const-string v4, "\uff1a"

    const/16 v5, 0x21

    if-ne p2, v5, :cond_7

    invoke-virtual {p0, v2, p2}, Lcom/xj/common/view/FocusLayoutManagerImpl;->e(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->b:Lcom/xj/common/view/Loggable;

    invoke-virtual {p1}, Lcom/xj/common/view/Loggable;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/common/view/Loggable;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFocusMovingOutOfRecyclerView true = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    iget-object v6, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    const/16 v7, 0x11

    const/16 v8, 0x82

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_9

    const/16 v5, 0x42

    if-eq p2, v5, :cond_8

    if-eq p2, v8, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object v5, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->b:Lcom/xj/common/view/Loggable;

    invoke-virtual {v5}, Lcom/xj/common/view/Loggable;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v5}, Lcom/xj/common/view/Loggable;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onInterceptFocusSearch ,direction = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ,  fromPos = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , lastVisibleItemPos = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_a
    if-ltz v2, :cond_e

    if-lt v2, v3, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->c:Z

    if-eqz p1, :cond_c

    if-ne p2, v8, :cond_d

    if-lt v2, v6, :cond_d

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance p2, Lcom/xj/common/view/q;

    invoke-direct {p2, v0, p1}, Lcom/xj/common/view/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_c
    if-le v2, v6, :cond_d

    iget-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_d
    :goto_2
    return-object v1

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->f:[I

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v1

    :cond_10
    return-object p1
.end method

.method public l(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/FocusLayoutManagerImpl;->b:Lcom/xj/common/view/Loggable;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/Loggable;->c(Z)V

    return-void
.end method
