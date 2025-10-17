.class public final Lcom/xj/landscape/launcher/behavior/LimitedScrollBehavior$setup$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;


# virtual methods
.method public a(II)I
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/behavior/LimitedScrollBehavior$setup$4;->a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    return p1
.end method
