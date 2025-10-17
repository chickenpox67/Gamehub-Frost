.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;
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

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-void
.end method

.method private final b(ILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v0

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p2, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v2

    :goto_1
    if-ne v2, v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p2, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p2, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, -0x1

    :goto_4
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focusedView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    invoke-virtual {p1, p4, p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->a(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;->b(ILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
