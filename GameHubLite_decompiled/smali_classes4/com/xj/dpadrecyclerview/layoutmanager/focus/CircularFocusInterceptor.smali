.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focusedView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    invoke-virtual {p1, p4, p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->a(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->b(ILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Landroid/view/View;
    .locals 8

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result v0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v3

    sget-object v4, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p2, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p1, -0x1

    :goto_0
    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v5

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v6, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->y(I)I

    move-result v6

    :goto_1
    if-ne v5, v3, :cond_5

    if-ltz v4, :cond_5

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v7, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    sget-object v5, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p2, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :goto_2
    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v5

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p2, v4, :cond_7

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result p2

    sub-int p2, p1, p2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, p1, -0x1

    if-gt p2, v2, :cond_9

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v2

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result v4

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v5

    if-ne v2, v3, :cond_6

    if-eq v4, v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_4
    add-int/lit8 v0, p1, 0x1

    if-lt p2, v0, :cond_9

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->y(I)I

    move-result v0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v2

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, v3, :cond_8

    if-eq v0, v6, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    return-object v1

    :cond_a
    return-object p1
.end method
