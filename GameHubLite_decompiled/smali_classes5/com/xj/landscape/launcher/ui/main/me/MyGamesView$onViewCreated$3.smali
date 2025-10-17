.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p2, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->Q(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->Q(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h()I

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-virtual {p2}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {v0, p2, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->I(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;I)V

    new-instance p1, Lcom/xj/landscape/launcher/event/ChangeMyPageDataEvent;

    invoke-direct {p1, p2}, Lcom/xj/landscape/launcher/event/ChangeMyPageDataEvent;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
