.class public final Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$DefaultScrollDistanceCalculator;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;

.field public b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

.field public final c:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;)V
    .locals 1

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;

    new-instance p1, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;

    invoke-direct {p1, p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;-><init>(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->d:Z

    return p0
.end method


# virtual methods
.method public final d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->e()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setOnKeyInterceptListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setOnKeyInterceptListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;)V

    :cond_1
    iput-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    return-void
.end method
