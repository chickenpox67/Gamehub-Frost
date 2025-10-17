.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->s(I)Ljava/util/List;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $expandedItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $item:Lcom/mikepenz/fastadapter/IItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/mikepenz/fastadapter/IItem;Ljava/util/List;Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "TItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->$item:Lcom/mikepenz/fastadapter/IItem;

    iput-object p3, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->$expandedItemsList:Ljava/util/List;

    iput-object p4, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

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

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->invoke(Lcom/mikepenz/fastadapter/ISubItem;Lcom/mikepenz/fastadapter/IParentItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mikepenz/fastadapter/ISubItem;Lcom/mikepenz/fastadapter/IParentItem;)V
    .locals 2
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
            "*>;)V"
        }
    .end annotation

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->c(Lcom/mikepenz/fastadapter/IItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->$item:Lcom/mikepenz/fastadapter/IItem;

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->$expandedItemsList:Ljava/util/List;

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-static {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->l(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->z(Lcom/mikepenz/fastadapter/IItem;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
