.class public final Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;",
        "Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->i:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->k:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->v(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->w(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->x(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->j:Z

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->h:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->i:Z

    return v0
.end method

.method public v(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V

    return-void
.end method

.method public w(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->v(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.xj.landscape.launcher.data.model.entity.RecordMainMenuEntity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;)V

    return-object p2
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->j:Z

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->h:I

    return-void
.end method
