.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mikepenz/fastadapter/IExpandable<",
        "*>;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $previousCount:I

.field final synthetic this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    iput p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->$position:I

    iput p3, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->$previousCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mikepenz/fastadapter/IExpandable;)Ljava/lang/Integer;
    .locals 6
    .param p1    # Lcom/mikepenz/fastadapter/IExpandable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/IExpandable<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-static {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->l(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    iget v1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->l(I)Lcom/mikepenz/fastadapter/IAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    instance-of v1, v0, Lcom/mikepenz/fastadapter/IItemAdapter;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/mikepenz/fastadapter/IItemAdapter;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->$position:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->$previousCount:I

    invoke-interface {v3, v4, v5}, Lcom/mikepenz/fastadapter/IItemAdapter;->h(II)Lcom/mikepenz/fastadapter/IItemAdapter;

    .line 5
    :goto_1
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->$position:I

    if-eqz v1, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/mikepenz/fastadapter/IItemAdapter;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v4, v3}, Lcom/mikepenz/fastadapter/IItemAdapter;->c(ILjava/util/List;)Lcom/mikepenz/fastadapter/IItemAdapter;

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/IExpandable;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$notifyAdapterSubItemsChanged$1;->invoke(Lcom/mikepenz/fastadapter/IExpandable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
