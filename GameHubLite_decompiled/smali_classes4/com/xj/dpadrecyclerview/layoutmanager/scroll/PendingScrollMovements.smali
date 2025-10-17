.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public c:I


# direct methods
.method public constructor <init>(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->a:I

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->d()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->a:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-lez v0, :cond_5

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-ltz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final i(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_5

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-gez v1, :cond_1

    if-lt p1, p2, :cond_5

    :cond_1
    if-lez v1, :cond_2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c:I

    if-gez v1, :cond_4

    if-gt p1, p2, :cond_5

    :cond_4
    if-lez v1, :cond_2

    if-ge p1, p2, :cond_2

    :cond_5
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
