.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;
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
        "*>;TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;->INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mikepenz/fastadapter/ISubItem;)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/ISubItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/ISubItem<",
            "*>;)TItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/mikepenz/fastadapter/IItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1$2;->invoke(Lcom/mikepenz/fastadapter/ISubItem;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    return-object p1
.end method
