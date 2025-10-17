.class public final Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

.field public c:Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    return-void
.end method


# virtual methods
.method public final g(Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;I)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;->M()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;->getScreen_short()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;->K(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance p2, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->h(Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->i(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;

    move-result-object p1

    return-object p1
.end method
