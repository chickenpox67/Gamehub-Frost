.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$expanded$1;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $expandedItems:Landroid/util/SparseIntArray;

.field final synthetic $i:I


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;I)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$expanded$1;->$expandedItems:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$expanded$1;->$i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/IExpandable;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$expanded$1;->invoke(Lcom/mikepenz/fastadapter/IExpandable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mikepenz/fastadapter/IExpandable;)V
    .locals 2
    .param p1    # Lcom/mikepenz/fastadapter/IExpandable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/IExpandable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "expandableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$expanded$1;->$expandedItems:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$expanded$1;->$i:I

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
