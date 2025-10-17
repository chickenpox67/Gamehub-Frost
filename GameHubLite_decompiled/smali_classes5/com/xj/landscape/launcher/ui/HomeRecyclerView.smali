.class public final Lcom/xj/landscape/launcher/ui/HomeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/SelectRecyclerView;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "HomeRecyclerView"

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->d:Z

    const/16 p1, 0x64

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8
    new-instance p1, Lcom/xj/landscape/launcher/ui/HomeRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView$1;-><init>(Lcom/xj/landscape/launcher/ui/HomeRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/landscape/launcher/ui/HomeRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    return p0
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/ui/HomeRecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->s()V

    return-void
.end method

.method private final scrollVertically(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result p1

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->setMCurrentSelectPosition(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->isFirstItem()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->isLastItem()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/16 v0, 0xc8

    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_3
    return v3
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    const/16 v1, 0x14

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v0, :cond_7

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->isFirstItem()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->isLastItem()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->e:Z

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->scrollVertically(Landroid/view/KeyEvent;)Z

    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getMAdapterCount()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->c:I

    return v0
.end method

.method public getMCurrentSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->b:I

    return v0
.end method

.method public getMVerticalScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->d:Z

    return v0
.end method

.method public isFirstItem()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastItem()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)Lcom/xj/landscape/launcher/ui/HomeRecyclerView;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x7fffffff

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    move v1, v3

    move v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->getMCurrentSelectPosition()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->setMCurrentSelectPosition(I)V

    :cond_4
    return-void
.end method

.method public final setKeyScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setMAdapterCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->c:I

    return-void
.end method

.method public setMCurrentSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->b:I

    return-void
.end method

.method public setMVerticalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->d:Z

    return-void
.end method
