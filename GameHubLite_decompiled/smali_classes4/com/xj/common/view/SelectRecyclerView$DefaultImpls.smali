.class public final Lcom/xj/common/view/SelectRecyclerView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/SelectRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/xj/common/view/SelectRecyclerView;)Z
    .locals 0

    invoke-interface {p0}, Lcom/xj/common/view/SelectRecyclerView;->getMCurrentSelectPosition()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/xj/common/view/SelectRecyclerView;)Z
    .locals 2

    invoke-interface {p0}, Lcom/xj/common/view/SelectRecyclerView;->getMCurrentSelectPosition()I

    move-result v0

    invoke-interface {p0}, Lcom/xj/common/view/SelectRecyclerView;->getMAdapterCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
