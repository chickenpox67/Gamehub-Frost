.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->d(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TItem;>;"
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

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$1;->this$0:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-static {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->l(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$1;->invoke(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    return-object p1
.end method
