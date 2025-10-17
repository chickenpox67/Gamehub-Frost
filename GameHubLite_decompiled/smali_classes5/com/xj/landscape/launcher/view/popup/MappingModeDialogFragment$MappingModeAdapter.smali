.class public final Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MappingModeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;",
        "Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultFirstSelectionMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->h:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;

    .line 2
    invoke-static {p1}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->E(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->s(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->t(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->u(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->v(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)V

    return-void
.end method

.method public t(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;)V

    return-object p2
.end method

.method public v(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->q()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->g:Ljava/lang/String;

    return-void
.end method
