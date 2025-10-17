.class public final Lcom/xj/base/adapter/FragmentLazyStateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Ljava/util/List;


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/base/adapter/FragmentLazyStateAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/adapter/FragmentLazyStateAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
