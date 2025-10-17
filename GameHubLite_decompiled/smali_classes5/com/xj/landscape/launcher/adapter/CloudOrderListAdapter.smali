.class public final Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion;,
        Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
        "Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion;

.field public static final h:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion$DIFF_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;->g:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;->h:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;->h:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;->r(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;->t(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;)V

    return-void
.end method

.method public r(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->m(Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;)V

    return-object p2
.end method

.method public t(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->p()V

    return-void
.end method
