.class public final Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/Pair;

.field public l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->m:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lkotlin/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->k:Lkotlin/Pair;

    return-void
.end method

.method public static final B0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->tvCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->getting_game_info:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->k:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->get_game_info_failed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->tvInstall:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvInstall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->D0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->E0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->F0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->C0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->B0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->A0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->k:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;

    iget v1, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;-><init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    iget-object p2, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v2, p3}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/service/ISteamGameService;

    if-eqz p3, :cond_4

    iput-object p0, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeSteamGameInfo$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/xj/common/service/ISteamGameService;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_4
    move-object p2, p0

    :cond_5
    new-instance p3, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p3, p2, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    iput-object p3, p2, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->k:Lkotlin/Pair;

    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->tvInstallSize:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {v0, v1, p2}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v9, p0

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "KEY_COVER"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "KEY_NAME"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "KEY_STEAM_APP_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    const-string v7, "KEY_INSTALL_SIZE"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_5
    move-wide v7, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "KEY_DOWNLOAD_SIZE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_3

    :cond_6
    move-wide v11, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    if-eqz v13, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/xj/base/sdkconfig/GlideApp;->c(Landroidx/fragment/app/Fragment;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/bumptech/glide/load/Transformation;

    aput-object v4, v6, v0

    aput-object v5, v6, v10

    invoke-virtual {v1, v6}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->ivGameCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->tvGameName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/common/dialog/q;

    invoke-direct {v0, v9}, Lcom/xj/common/dialog/q;-><init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v21

    new-instance v24, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;

    const/4 v14, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v4, v7

    move-wide v6, v11

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;-><init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;IJJLkotlin/coroutines/Continuation;)V

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->btnCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v10, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v14, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->btnCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v0, Lcom/xj/common/dialog/r;

    invoke-direct {v0, v9}, Lcom/xj/common/dialog/r;-><init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;)V

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->btnCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v22

    new-instance v3, Lcom/xj/common/dialog/s;

    invoke-direct {v3, v13}, Lcom/xj/common/dialog/s;-><init>(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;)V

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->btnInstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "btnInstall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v10, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v14, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->btnInstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v0, Lcom/xj/common/dialog/t;

    invoke-direct {v0, v9}, Lcom/xj/common/dialog/t;-><init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;)V

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v13, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->btnInstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v22

    new-instance v1, Lcom/xj/common/dialog/u;

    invoke-direct {v1, v13}, Lcom/xj/common/dialog/u;-><init>(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;)V

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v27}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$7;

    invoke-direct {v6, v13, v2}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$7;-><init>(Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->llauncher_dialog_download_game_info:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeAvailableSize$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$computeAvailableSize$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
