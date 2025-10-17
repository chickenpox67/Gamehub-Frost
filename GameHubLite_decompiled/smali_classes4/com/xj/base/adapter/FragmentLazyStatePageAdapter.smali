.class public Lcom/xj/base/adapter/FragmentLazyStatePageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# virtual methods
.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/xj/base/adapter/FragmentLazyStatePageAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/adapter/FragmentLazyStatePageAdapter;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/adapter/FragmentLazyStatePageAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public w(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/adapter/FragmentLazyStatePageAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
