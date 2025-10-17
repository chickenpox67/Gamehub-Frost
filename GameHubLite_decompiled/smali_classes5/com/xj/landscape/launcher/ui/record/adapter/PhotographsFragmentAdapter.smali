.class public final Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;",
        "Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    const-string v0, "hasFocusInv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItemInv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapterKt;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->g:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->i:Z

    .line 7
    iput p4, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)V

    return-void
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->j:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->v(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->w(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->x(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->y(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->j:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->i:Z

    return v0
.end method

.method public v(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    const-string v1, "\u521d\u59cb\u5316\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;)V

    return-void
.end method

.method public w(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->v(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const-string p2, "payload"

    const-string v0, "\u5c40\u90e8\u5237\u65b0\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.xj.landscape.launcher.data.model.vo.RecordVideoFragmentVo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPhotographsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPhotographsBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPhotographsBinding;)V

    return-object p2
.end method

.method public y(Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter$ViewHolder;->o()V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->i:Z

    return-void
.end method
