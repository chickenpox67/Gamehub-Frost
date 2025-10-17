.class public interface abstract Lcom/mikepenz/fastadapter/ISubItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IItem<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getParent()Lcom/mikepenz/fastadapter/IParentItem;
.end method

.method public abstract j(Lcom/mikepenz/fastadapter/IParentItem;)V
.end method
