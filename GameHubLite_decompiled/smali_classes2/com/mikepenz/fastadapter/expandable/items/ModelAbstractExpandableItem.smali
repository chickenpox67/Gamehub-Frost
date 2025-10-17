.class public abstract Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;
.super Lcom/mikepenz/fastadapter/items/ModelAbstractItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IExpandable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/mikepenz/fastadapter/items/ModelAbstractItem<",
        "TModel;TVH;>;",
        "Lcom/mikepenz/fastadapter/IExpandable<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/mikepenz/fastadapter/MutableSubItemList;

.field public g:Z

.field public h:Lcom/mikepenz/fastadapter/IParentItem;

.field public final i:Z


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->f:Lcom/mikepenz/fastadapter/MutableSubItemList;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/MutableSubItemList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->i:Z

    return v0
.end method

.method public getParent()Lcom/mikepenz/fastadapter/IParentItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->h:Lcom/mikepenz/fastadapter/IParentItem;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->f:Lcom/mikepenz/fastadapter/MutableSubItemList;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->g:Z

    return v0
.end method

.method public j(Lcom/mikepenz/fastadapter/IParentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->h:Lcom/mikepenz/fastadapter/IParentItem;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/expandable/items/ModelAbstractExpandableItem;->g:Z

    return-void
.end method
