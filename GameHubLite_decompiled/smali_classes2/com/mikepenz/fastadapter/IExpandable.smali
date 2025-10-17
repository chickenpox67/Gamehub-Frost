.class public interface abstract Lcom/mikepenz/fastadapter/IExpandable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IParentItem;
.implements Lcom/mikepenz/fastadapter/ISubItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IParentItem<",
        "TVH;>;",
        "Lcom/mikepenz/fastadapter/ISubItem<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract g()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract setExpanded(Z)V
.end method
