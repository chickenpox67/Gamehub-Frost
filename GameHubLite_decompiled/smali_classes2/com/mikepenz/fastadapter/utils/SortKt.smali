.class public final Lcom/mikepenz/fastadapter/utils/SortKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method
