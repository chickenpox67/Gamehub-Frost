.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$1;
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
        "Lcom/mikepenz/fastadapter/ISubItem<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $child:Lcom/mikepenz/fastadapter/ISubItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/ISubItem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/ISubItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/ISubItem<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$1;->$child:Lcom/mikepenz/fastadapter/ISubItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mikepenz/fastadapter/ISubItem;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/ISubItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/ISubItem<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->c(Lcom/mikepenz/fastadapter/IItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$1;->$child:Lcom/mikepenz/fastadapter/ISubItem;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$1;->invoke(Lcom/mikepenz/fastadapter/ISubItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
