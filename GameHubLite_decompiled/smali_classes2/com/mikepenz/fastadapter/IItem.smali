.class public interface abstract Lcom/mikepenz/fastadapter/IItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IIdentifyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IIdentifyable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a()Lcom/mikepenz/fastadapter/IItemVHFactory;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract getType()I
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method
