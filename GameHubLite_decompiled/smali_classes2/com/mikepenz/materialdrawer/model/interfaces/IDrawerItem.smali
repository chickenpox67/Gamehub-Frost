.class public interface abstract Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItem;
.implements Lcom/mikepenz/fastadapter/IItemVHFactory;
.implements Lcom/mikepenz/fastadapter/IItemViewGenerator;
.implements Lcom/mikepenz/fastadapter/IExpandable;
.implements Lcom/mikepenz/fastadapter/IIdentifyable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IItem<",
        "TVH;>;",
        "Lcom/mikepenz/fastadapter/IItemVHFactory<",
        "TVH;>;",
        "Lcom/mikepenz/fastadapter/IItemViewGenerator;",
        "Lcom/mikepenz/fastadapter/IExpandable<",
        "TVH;>;",
        "Lcom/mikepenz/fastadapter/IIdentifyable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract getIdentifier()J
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract o()I
.end method

.method public abstract r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract setEnabled(Z)V
.end method
