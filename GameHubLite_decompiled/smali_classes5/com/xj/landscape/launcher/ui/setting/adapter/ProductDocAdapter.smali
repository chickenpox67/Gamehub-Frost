.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->e:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->c:I

    return v0
.end method

.method public j(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->l(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;)V

    return-object p2
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->e:Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->c:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->d:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->k(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
