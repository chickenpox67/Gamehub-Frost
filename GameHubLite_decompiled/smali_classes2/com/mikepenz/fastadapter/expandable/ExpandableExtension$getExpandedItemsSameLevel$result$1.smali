.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->t(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mikepenz/fastadapter/ISubItem<",
        "*>;",
        "Lcom/mikepenz/fastadapter/IParentItem<",
        "*>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    check-cast p2, Lcom/mikepenz/fastadapter/IParentItem;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;->invoke(Lcom/mikepenz/fastadapter/ISubItem;Lcom/mikepenz/fastadapter/IParentItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mikepenz/fastadapter/ISubItem;Lcom/mikepenz/fastadapter/IParentItem;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/ISubItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mikepenz/fastadapter/IParentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/ISubItem<",
            "*>;",
            "Lcom/mikepenz/fastadapter/IParentItem<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$1;

    invoke-direct {v0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$1;-><init>(Lcom/mikepenz/fastadapter/ISubItem;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;->INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->x(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$3;

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-direct {p2, v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$3;-><init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
