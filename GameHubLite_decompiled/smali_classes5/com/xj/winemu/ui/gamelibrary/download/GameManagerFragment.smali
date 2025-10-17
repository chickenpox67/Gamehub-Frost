.class public final Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/winemu/vm/GameManageViewModel;",
        "Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$Companion;


# instance fields
.field public j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

.field public final k:Lkotlin/Lazy;

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->n:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/download/k;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/download/k;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->O0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->X0(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->U0(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final E0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$fa"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->H(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F0()Lcom/xj/common/view/floatview/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/floatview/MenuItem;

    return-object v0
.end method

.method public static final G0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/vm/ComputeGame;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/d;

    invoke-direct {v1, p1}, Lcom/xj/winemu/ui/gamelibrary/download/d;-><init>(Lcom/xj/winemu/vm/ComputeGame;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/download/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/e;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/winemu/vm/ComputeGame;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->O(ILkotlin/jvm/functions/Function2;)Lcom/xj/common/adapter/ViewBindingAdapter;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/winemu/vm/ComputeGame;Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onValidPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->t(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p4

    :goto_0
    instance-of v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_1

    move-object p4, p0

    check-cast p4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/xj/winemu/vm/ComputeGame;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/xj/winemu/vm/ComputeGame;->b()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p4, v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSize(J)V

    :cond_3
    invoke-virtual {p2}, Lcom/xj/winemu/vm/ComputeGame;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->V(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/winemu/vm/ComputeGame;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/vm/ComputeGame;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final J0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/Result;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/i;

    invoke-direct {v1, p1}, Lcom/xj/winemu/ui/gamelibrary/download/i;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->u(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-ne v2, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->r()I

    move-result v5

    add-int/2addr v5, v1

    if-ne v2, v5, :cond_4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v6

    if-lt v5, v6, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v5, v3, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/xj/common/view/FocusLayoutManager;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_6
    if-eq v1, v4, :cond_7

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    :cond_7
    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->winemu_uninstall_success:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->s0(J)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->winemu_remove_import_game_tips:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/data/bean/StorageInfoEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->u0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->r()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->r()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    iget-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->m:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/xj/common/view/FocusLayoutManager;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/ui/download/DownloadManageActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/xj/winemu/ui/download/DownloadManageActivity;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/f;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/download/f;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->g2(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-virtual {v0, v2}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->g2(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/xj/winemu/ui/download/DownloadPageUpdateMenuEvent;

    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->F0()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xj/winemu/ui/download/DownloadPageUpdateMenuEvent;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->T0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ZILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object p2, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v0, Lcom/xj/language/R$string;->winemu_uninstall:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/g;

    invoke-direct {v1, p0, p3}, Lcom/xj/winemu/ui/gamelibrary/download/g;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/xj/winemu/ui/download/DownloadPageUpdateMenuEvent;

    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->F0()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/xj/winemu/ui/download/DownloadPageUpdateMenuEvent;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v0, p3, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->D0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->winemu_options:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/ui/gamelibrary/download/h;

    invoke-direct {v3, p0}, Lcom/xj/winemu/ui/gamelibrary/download/h;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final S0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->T0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result p2

    if-gtz p2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->l:I

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->m:Z

    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/vm/GameManageViewModel;->E()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/vm/GameManageViewModel;->C()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/vm/GameManageViewModel;->D()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->H(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X0(Landroid/view/View;I)I
    .locals 1

    const-string v0, "$root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final Y0(Landroid/view/View;I)I
    .locals 1

    const-string v0, "$root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static synthetic j0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->R0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/winemu/vm/ComputeGame;Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->H0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/winemu/vm/ComputeGame;Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->K0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->S0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/vm/ComputeGame;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->G0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/vm/ComputeGame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->N0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->Q0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->V0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->M0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/data/bean/StorageInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->L0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/data/bean/StorageInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->Y0(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static synthetic v0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->E0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/vm/ComputeGame;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->I0(Lcom/xj/winemu/vm/ComputeGame;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ZILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->P0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ZILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->J0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->W0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 4

    const-string v0, "infoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->t(Z)V

    const-class v1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/download/p;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/gamelibrary/download/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/xj/common/service/ILandscapeLauncherNavService;->d(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/vm/GameManageViewModel;->s()V

    return-void
.end method

.method public final T0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/xj/winemu/R$id;->ivGameSortOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->U0(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final U0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/xj/language/R$string;->winemu_last_launch_date:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->winemu_file_size:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->winemu_sort_by_letter:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->winemu_cancel:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    new-instance v7, Lcom/xj/common/view/popup/Option;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-ne v3, v6, :cond_3

    const/4 v9, 0x1

    move v11, v9

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    new-instance v14, Lcom/xj/winemu/ui/gamelibrary/download/l;

    invoke-direct {v14, v0, v6}, Lcom/xj/winemu/ui/gamelibrary/download/l;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;I)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v3, v2}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xj/common/view/floatview/MenuFloatView;->t(Z)V

    :cond_5
    sget-object v2, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual {v2}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->a()Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v2

    new-instance v3, Lcom/xj/winemu/ui/gamelibrary/download/m;

    invoke-direct {v3, v0}, Lcom/xj/winemu/ui/gamelibrary/download/m;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/view/popup/OptionsPopup;->w(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v5, v1, v3, v2, v3}, Lcom/xj/common/view/popup/OptionsPopup;->A(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v9, Lcom/xj/winemu/ui/gamelibrary/download/n;

    invoke-direct {v9, v6}, Lcom/xj/winemu/ui/gamelibrary/download/n;-><init>(Landroid/view/View;)V

    new-instance v10, Lcom/xj/winemu/ui/gamelibrary/download/o;

    invoke-direct {v10, v6}, Lcom/xj/winemu/ui/gamelibrary/download/o;-><init>(Landroid/view/View;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v7, 0x800033

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lcom/xj/common/view/popup/OptionsPopup;->H(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/vm/GameManageViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/q;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/download/q;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/vm/GameManageViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/r;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/download/r;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/vm/GameManageViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/b;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/download/b;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/vm/GameManageViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/c;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/download/c;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$6;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 7

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/download/a;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/download/a;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/download/j;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/download/j;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v6, Lcom/xj/common/view/FocusLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x21

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfFront(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setDLogEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentGameManageBinding;->rvManageGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setLockRootFocusWhenDataChange(Z)V

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->a:I

    return v0
.end method
