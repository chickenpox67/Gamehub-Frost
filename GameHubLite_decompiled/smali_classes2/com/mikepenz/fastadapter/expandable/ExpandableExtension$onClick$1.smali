.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->f(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
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
.field final synthetic $pos:I

.field final synthetic this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "TItem;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    iput p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/fastadapter/IExpandable;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->invoke(Lcom/mikepenz/fastadapter/IExpandable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mikepenz/fastadapter/IExpandable;)V
    .locals 5
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
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IExpandable;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    iget v1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->$pos:I

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->w(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    iget v1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->$pos:I

    invoke-virtual {p1, v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->t(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->$pos:I

    if-eq v3, v4, :cond_1

    .line 9
    iget-object v3, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->m(IZ)V

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
