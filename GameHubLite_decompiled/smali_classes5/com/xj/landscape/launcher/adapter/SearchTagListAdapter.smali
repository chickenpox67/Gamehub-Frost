.class public final Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;",
        "Lcom/xj/landscape/launcher/holder/TagItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion;

.field public static final i:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public g:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->h:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->i:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->i:Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->r(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->t(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;)V

    return-void
.end method

.method public r(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->g:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->o(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/TagItemViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchTagBinding;)V

    return-object p2
.end method

.method public t(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final u(Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/SearchTagListAdapter;->g:Lcom/xj/landscape/launcher/holder/TagItemViewHolder$ItemClickListener;

    return-void
.end method
