.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->N()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a()Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;->b(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    invoke-interface {v0, p2}, Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;->a(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->C(II)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->C(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->a()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->C(II)V

    :goto_0
    return-void
.end method
