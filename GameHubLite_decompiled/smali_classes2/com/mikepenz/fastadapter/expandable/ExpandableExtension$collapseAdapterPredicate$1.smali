.class public final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/utils/AdapterPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;-><init>(Lcom/mikepenz/fastadapter/FastAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/utils/AdapterPredicate<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/collection/ArraySet;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->a:Landroidx/collection/ArraySet;

    return-void
.end method

.method public static final synthetic b(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;)Landroidx/collection/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->a:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;)I
    .locals 0

    iget p0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 1

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p4, p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->a:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    if-eqz p1, :cond_4

    instance-of p1, p3, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/ISubItem;->getParent()Lcom/mikepenz/fastadapter/IParentItem;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->a:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return p4

    :cond_4
    new-instance p1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;

    invoke-direct {p1, p0, p3}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1$apply$1;-><init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;Lcom/mikepenz/fastadapter/IItem;)V

    invoke-static {p3, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->a(Lcom/mikepenz/fastadapter/IItem;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return p2
.end method

.method public final e(ILcom/mikepenz/fastadapter/FastAdapter;)I
    .locals 1

    const-string v0, "fastAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->b:I

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->R(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;IZ)Lcom/mikepenz/fastadapter/utils/Triple;

    iget p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->b:I

    return p1
.end method
