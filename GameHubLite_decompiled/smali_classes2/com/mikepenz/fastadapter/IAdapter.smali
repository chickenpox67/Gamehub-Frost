.class public interface abstract Lcom/mikepenz/fastadapter/IAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/IAdapter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract b()I
.end method

.method public abstract d(I)Lcom/mikepenz/fastadapter/IItem;
.end method

.method public abstract f(I)Lcom/mikepenz/fastadapter/IItem;
.end method

.method public abstract g(Lcom/mikepenz/fastadapter/FastAdapter;)V
.end method

.method public abstract getOrder()I
.end method

.method public abstract setOrder(I)V
.end method
