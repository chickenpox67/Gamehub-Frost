.class public final Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/xj/dpadrecyclerview/SubPositionAlignment;ZZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;->b(Landroid/view/View;Lcom/xj/dpadrecyclerview/SubPositionAlignment;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->a(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;ZZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lcom/xj/dpadrecyclerview/SubPositionAlignment;)Landroid/view/View;
    .locals 2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/util/List;[IZZ)[I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [I

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    invoke-virtual {p0, p1, v1, p4, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;->a(Landroid/view/View;Lcom/xj/dpadrecyclerview/SubPositionAlignment;ZZ)I

    move-result v1

    aput v1, p3, v0

    move v0, v2

    goto :goto_0

    :cond_4
    return-object p3
.end method

.method public final d(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;Ljava/util/List;ZZ)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c()[I

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;->c(Landroid/view/View;Ljava/util/List;[IZZ)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->g([I)V

    return-void
.end method
