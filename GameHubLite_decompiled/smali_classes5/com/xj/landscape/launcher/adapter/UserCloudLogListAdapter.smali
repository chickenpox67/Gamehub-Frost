.class public final Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion;,
        Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;",
        "Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion;

.field public static final h:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion$DIFF_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;->g:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;->h:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;->h:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;->r(Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->l(Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;)V

    return-object p2
.end method
