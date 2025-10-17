.class public final Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/MutableListAdapter;->k(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xj/common/view/MutableListAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/xj/common/view/MutableListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->c:Lcom/xj/common/view/MutableListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->c:Lcom/xj/common/view/MutableListAdapter;

    invoke-static {v0}, Lcom/xj/common/view/MutableListAdapter;->i(Lcom/xj/common/view/MutableListAdapter;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->c:Lcom/xj/common/view/MutableListAdapter;

    invoke-static {v0}, Lcom/xj/common/view/MutableListAdapter;->i(Lcom/xj/common/view/MutableListAdapter;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/MutableListAdapter$calculateDiff$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
