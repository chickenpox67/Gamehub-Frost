.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;->invoke(Lcom/mikepenz/fastadapter/ISubItem;Lcom/mikepenz/fastadapter/IParentItem;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TItem;",
        "Ljava/lang/Integer;",
        ">;"
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

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$3;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mikepenz/fastadapter/IItem;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/IItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$3;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-static {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->l(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->z(Lcom/mikepenz/fastadapter/IItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$3;->invoke(Lcom/mikepenz/fastadapter/IItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
