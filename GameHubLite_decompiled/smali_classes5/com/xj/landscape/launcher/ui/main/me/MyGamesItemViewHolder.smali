.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;,
        Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final doOnCardClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSteamCard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myGamesViewBinding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myLayoutManager:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showAnimationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slideInLeftAnimation:Landroid/view/animation/Animation;

.field private viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/ui/main/me/MyVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyVM;",
            "Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;",
            "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGamesViewBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSteamCard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnCardClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->myLayoutManager:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->myGamesViewBinding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->isSteamCard:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->doOnCardClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->myLayoutManager:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->doOnCardClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->y(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->z(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->A(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->slideInLeftAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final y(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->myGamesViewBinding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->myLayoutManager:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->flContainer:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->doOnCardClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->flContainer:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->myGamesViewBinding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public static final z(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p2, "$lastFasFocus"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->viewMask:Lcom/hjq/shape/view/ShapeView;

    const-string p2, "viewMask"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivButtonA:Landroid/widget/ImageView;

    const-string v0, "ivButtonA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->tvButtonA:Landroid/widget/TextView;

    const-string v0, "tvButtonA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->showAnimationJob:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->slideInLeftAnimation:Landroid/view/animation/Animation;

    if-nez p0, :cond_3

    const-string p0, "slideInLeftAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p0, p2

    :cond_3
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    if-eqz p3, :cond_5

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$onViewCreated$1$1;

    invoke-direct {v3, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$onViewCreated$1$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    :cond_4
    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->showAnimationJob:Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method


# virtual methods
.method public final B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->w(Ljava/lang/String;)Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v4, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    :cond_3
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    sget-object v5, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;

    invoke-virtual {v5, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;->a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/common/view/CoverDownloadProgressView;->setBackgroundShadowRadius(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    const/16 v5, 0x92

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/common/view/CoverDownloadProgressView;->setReferenceHeight(I)V

    const/16 v4, 0x8

    const-string v5, "downloadProgressView"

    if-eqz v0, :cond_8

    sget-object v6, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v6, :cond_7

    sget-object v6, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->O()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->W(Z)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->tvButtonA:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v5

    if-eqz v5, :cond_9

    sget p1, Lcom/xj/language/R$string;->comm_enter:I

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->A()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->B()Z

    move-result v5

    if-nez v5, :cond_a

    sget p1, Lcom/xj/language/R$string;->llauncher_download:I

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v5

    const/16 v6, 0x57e

    if-ne v5, v6, :cond_b

    sget p1, Lcom/xj/language/R$string;->comm_launch_the_game:I

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->G()Z

    move-result v5

    if-eqz v5, :cond_c

    sget p1, Lcom/xj/language/R$string;->comm_launch_the_game:I

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz v3, :cond_10

    if-nez v0, :cond_d

    const/4 p1, -0x1

    goto :goto_3

    :cond_d
    sget-object p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_3
    if-eq p1, v1, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    sget p1, Lcom/xj/language/R$string;->llauncher_download:I

    goto :goto_4

    :cond_e
    sget p1, Lcom/xj/language/R$string;->comm_launch_the_game:I

    goto :goto_4

    :cond_f
    sget p1, Lcom/xj/language/R$string;->winemu_pause:I

    goto :goto_4

    :cond_10
    sget p1, Lcom/xj/language/R$string;->llauncher_download:I

    goto :goto_4

    :cond_11
    sget p1, Lcom/xj/language/R$string;->comm_launch_the_game:I

    :goto_4
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->w(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->x(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$anim;->llauncher_slide_in_from_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->slideInLeftAnimation:Landroid/view/animation/Animation;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->flContainer:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/c0;

    invoke-direct {v2, v0, p0}, Lcom/xj/landscape/launcher/ui/main/me/c0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->flContainer:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/d0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/d0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->flContainer:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/b0;

    invoke-direct {v3, v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/b0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->o()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->colorBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v3}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    sget-object v4, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;

    invoke-virtual {v4, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;->a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v3, v6}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->viewMask:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v7}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setBottomLeftRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setBottomRightRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "ivCardIcon"

    const/16 v9, 0x38

    if-eqz v6, :cond_8

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->isSteamCard:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    const-string v4, "#FF091620"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF2A475E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    const-string v4, "#FF98B7CF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF304759"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    const-string v4, "#FF0275DD"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF06358D"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_1

    :cond_4
    const-string v4, "#D916171A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v8

    new-instance v1, Lcom/xj/landscape/launcher/common/ImageSize;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v11, 0x26

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v9, v1

    invoke-static/range {v4 .. v12}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->F()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v4, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v8

    new-instance v9, Lcom/xj/landscape/launcher/common/ImageSize;

    invoke-direct {v9, v1, v1}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v11, 0x26

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const-string v6, "#ff292B30"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v10, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v1}, Lcom/xj/winemu/utils/ExeFileUtils;->c()I

    move-result v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v14

    new-instance v15, Lcom/xj/landscape/launcher/common/ImageSize;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-direct {v15, v1, v2}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->d(Landroid/widget/ImageView;IIILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v8, v4}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(I)V

    new-instance v9, Lcom/xj/landscape/launcher/common/ImageSize;

    const/16 v3, 0x92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->c(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-direct {v9, v2, v3}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v11, 0x26

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public x(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->w(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    :goto_0
    return-void
.end method
