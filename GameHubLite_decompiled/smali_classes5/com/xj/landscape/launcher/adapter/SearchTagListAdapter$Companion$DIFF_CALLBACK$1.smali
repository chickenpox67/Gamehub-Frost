.class public final Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;->a(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;->b(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
