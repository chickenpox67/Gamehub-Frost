.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $item:Lcom/mikepenz/fastadapter/IItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;Lcom/mikepenz/fastadapter/IItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;",
            "TItem;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;->$item:Lcom/mikepenz/fastadapter/IItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/IExpandable;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;->invoke(Lcom/mikepenz/fastadapter/IExpandable;)V

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

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/IExpandable;->setExpanded(Z)V

    .line 4
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

    invoke-static {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->c(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;)I

    move-result v1

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->d(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;I)V

    .line 5
    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

    invoke-static {p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->b(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;)Landroidx/collection/ArraySet;

    move-result-object p1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;->$item:Lcom/mikepenz/fastadapter/IItem;

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
