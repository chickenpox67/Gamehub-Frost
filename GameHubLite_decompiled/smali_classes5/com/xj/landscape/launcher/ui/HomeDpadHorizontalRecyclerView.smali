.class public final Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;
.super Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/SelectRecyclerView;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public focusSearch(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getPivotLayoutManager()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->l()I

    move-result v3

    if-ne p1, v2, :cond_1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 p1, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMAdapterCount()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->t:I

    return v0
.end method

.method public getMCurrentSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->s:I

    return v0
.end method

.method public getMVerticalScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->u:Z

    return v0
.end method

.method public setMAdapterCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->t:I

    return-void
.end method

.method public setMCurrentSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->s:I

    return-void
.end method

.method public setMVerticalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->u:Z

    return-void
.end method
