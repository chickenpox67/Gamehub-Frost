.class public final Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/mikepenz/fastadapter/IItem;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mikepenz/fastadapter/IExpandable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mikepenz/fastadapter/IExpandable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final b(Lcom/mikepenz/fastadapter/IItem;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mikepenz/fastadapter/ISubItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/mikepenz/fastadapter/ISubItem;->getParent()Lcom/mikepenz/fastadapter/IParentItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final c(Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 2

    instance-of v0, p0, Lcom/mikepenz/fastadapter/IExpandable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mikepenz/fastadapter/IExpandable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/mikepenz/fastadapter/IExpandable;->isExpanded()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method
