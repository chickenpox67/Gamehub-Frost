.class public final Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lcom/xj/game/entity/ImportedGameEntity;

.field public l:Landroid/net/Uri;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->q:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/vm/ImportGameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->W0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->Q0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->P0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->Z0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Lcom/xj/winemu/vm/ImportGameViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->K0()Lcom/xj/winemu/vm/ImportGameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->a1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x61

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->g1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "importedGame id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , localId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditImportedGameInfoDia"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isValidGameInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    sget-object v4, Lcom/xj/common/data/gameinfo/InstalledGameSource;->LocalImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v5, Lcom/xj/winemu/ui/dialog/f;

    invoke-direct {v5}, Lcom/xj/winemu/ui/dialog/f;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->W0(Ljava/lang/String;ZZLcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$init$11$2;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$init$11$2;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->winemu_import_game_fail_tips:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0()Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v1, v0}, Lcom/xj/common/router/PageRouterUtils;->f(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final P0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {p1}, Lcom/xj/common/config/Constants;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->g1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    :cond_0
    iget-object p0, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivChooseImg:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    sget p2, Lcom/xj/winemu/R$drawable;->winemu_ic_round_add_focus:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/xj/winemu/R$drawable;->winemu_ic_round_add:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivEditIcon:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    sget p1, Lcom/xj/winemu/R$drawable;->winemu_ic_edit_round_focus:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/xj/winemu/R$drawable;->winemu_ic_edit_round:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final T0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez p1, :cond_0

    const-string p1, "importedGameEntity"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->i1(Lcom/xj/game/entity/ImportedGameEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    :cond_0
    iget-object p0, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->tvConfirm:Lcom/hjq/shape/view/ShapeTextView;

    const-string p1, "tvConfirm"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    :cond_0
    iget-object p0, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->tvCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string p1, "tvCancel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/LocalGameInfoSvrEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "importedGameEntity"

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->c1(Lcom/xj/game/entity/ImportedGameEntity;Lcom/xj/game/entity/LocalGameInfoSvrEntity;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->d1(Lcom/xj/game/entity/ImportedGameEntity;)V

    :goto_0
    iget-object p2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->f1(Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/ImportedGameEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditImportedGameInfoDia"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Select PcGame Cover"

    invoke-static {v4, v2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->winemu_select_again_and_grandted:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->l:Landroid/net/Uri;

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    const/4 v0, 0x0

    const-string v2, "importedGameEntity"

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1, v3}, Lcom/xj/game/entity/ImportedGameEntity;->setCover(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coverPath = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->f1(Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/ImportedGameEntity;)V

    :cond_9
    return-void
.end method

.method public static final h1(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->p:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_1

    const-string p1, "image/*"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->winemu_choose_img_permission_tips:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->L0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->h1(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->R0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->M0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->S0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->T0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->V0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->N0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->U0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->O0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/LocalGameInfoSvrEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->X0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/LocalGameInfoSvrEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0(Lcom/xj/game/entity/ImportedGameEntity;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->etGameName:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->etDescription:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_input_valid_name:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p1, v3}, Lcom/xj/game/entity/ImportedGameEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/xj/game/entity/ImportedGameEntity;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final I0(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 4

    const-string v0, "sourceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_1
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :goto_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFileNameNoExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K0()Lcom/xj/winemu/vm/ImportGameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/vm/ImportGameViewModel;

    return-object v0
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

.method public final Y0()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Lcom/xj/winemu/ui/dialog/e;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/dialog/e;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->p:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->l:Landroid/net/Uri;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/UriUtils;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    const-class v4, Lcom/xj/winemu/api/bean/IWinEmuService;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/xj/winemu/api/bean/IWinEmuService;->t()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->I0(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method public final b1(Lcom/xj/game/entity/ImportedGameEntity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/game/entity/ImportedGameEntity;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Lcom/xj/game/entity/ImportedGameEntity;Lcom/xj/game/entity/LocalGameInfoSvrEntity;)V
    .locals 1

    invoke-virtual {p2}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getGameId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/game/entity/ImportedGameEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/game/entity/ImportedGameEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/game/entity/ImportedGameEntity;->setCover(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/game/entity/ImportedGameEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getSteamAppid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/game/entity/ImportedGameEntity;->setSteamAppId(Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Lcom/xj/game/entity/ImportedGameEntity;)V
    .locals 4

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/utils/ExeFileUtils;->m(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/winemu/core/ExeFileInfo;->b()Lcom/winemu/core/ExeFileInfo$Info;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/winemu/core/ExeFileInfo$Info;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/xj/game/entity/ImportedGameEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/winemu/core/ExeFileInfo$Info;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v1}, Lcom/xj/game/entity/ImportedGameEntity;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->b1(Lcom/xj/game/entity/ImportedGameEntity;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {v0}, Lcom/winemu/core/ExeFileInfo;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->a2(Z)V

    :cond_4
    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v6, "key_info"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/xj/game/entity/ImportedGameEntity;

    check-cast v2, Lcom/xj/game/entity/ImportedGameEntity;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/xj/winemu/ui/dialog/i;

    invoke-direct {v5, v0}, Lcom/xj/winemu/ui/dialog/i;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->Y0()V

    iput-object v2, v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-string v5, "key_is_new_import"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iput-boolean v2, v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->n:Z

    iget-object v5, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivChooseImg:Landroid/widget/ImageView;

    new-instance v9, Lcom/xj/winemu/ui/dialog/j;

    invoke-direct {v9, v0}, Lcom/xj/winemu/ui/dialog/j;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v12, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->flCoverSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v2, Lcom/xj/winemu/ui/dialog/k;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/dialog/k;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCloseDialog:Landroid/widget/ImageView;

    new-instance v9, Lcom/xj/winemu/ui/dialog/l;

    invoke-direct {v9, v0}, Lcom/xj/winemu/ui/dialog/l;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->flCoverSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v5, Lcom/xj/winemu/ui/dialog/m;

    invoke-direct {v5, v0, v1}, Lcom/xj/winemu/ui/dialog/m;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v10, Lcom/xj/winemu/ui/dialog/n;

    invoke-direct {v10, v0}, Lcom/xj/winemu/ui/dialog/n;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v5, "btnCancel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v7, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v11, Lcom/xj/winemu/ui/dialog/o;

    invoke-direct {v11, v0}, Lcom/xj/winemu/ui/dialog/o;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v7, "btnConfirm"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v6, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    new-instance v12, Lcom/xj/winemu/ui/dialog/b;

    invoke-direct {v12, v0, v1}, Lcom/xj/winemu/ui/dialog/b;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v15, v1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v16

    new-instance v2, Lcom/xj/winemu/ui/dialog/c;

    invoke-direct {v2, v0, v1}, Lcom/xj/winemu/ui/dialog/c;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v2, v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->n:Z

    const-string v5, "importedGameEntity"

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->K0()Lcom/xj/winemu/vm/ImportGameViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/vm/ImportGameViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lcom/xj/winemu/ui/dialog/a;

    invoke-direct {v7, v0, v1}, Lcom/xj/winemu/ui/dialog/a;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v7}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->K0()Lcom/xj/winemu/vm/ImportGameViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lcom/xj/game/entity/ImportedGameEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/vm/ImportGameViewModel;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->d1(Lcom/xj/game/entity/ImportedGameEntity;)V

    iget-object v2, v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->f1(Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/ImportedGameEntity;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->K0()Lcom/xj/winemu/vm/ImportGameViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/vm/ImportGameViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/dialog/g;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/dialog/g;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    new-instance v5, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v8, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v10, Lcom/xj/winemu/ui/dialog/h;

    invoke-direct {v10, v0}, Lcom/xj/winemu/ui/dialog/h;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v4, v6, v3}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final f1(Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lcom/xj/game/entity/ImportedGameEntity;)V
    .locals 13

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getExeFileBgType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-static {v0, v2, v1, v2}, Lcom/xj/winemu/utils/ExeFileUtils;->q(Lcom/xj/winemu/utils/ExeFileUtils;[IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/game/entity/ImportedGameEntity;->setExeFileBgType(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/common/R$dimen;->comm_l_round_radius_8dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v3, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->flCoverSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v3}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v4, v5}, Lcom/xj/winemu/utils/ExeFileUtils;->m(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/winemu/core/ExeFileInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    iget-object v5, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getExeFileBgType()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/utils/ExeFileUtils;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move v7, v0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/view/ExeFileLogoView;->F(Lcom/xj/common/view/ExeFileLogoView;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    if-nez v12, :cond_4

    move v4, v1

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getCover()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v6}, Lcom/xj/winemu/utils/ExeFileUtils;->c()I

    move-result v6

    invoke-virtual {v4, v5, v2, v0, v6}, Lcom/xj/common/view/ExeFileLogoView;->B(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    :cond_4
    move v4, v11

    :goto_1
    iget-object v5, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivChooseImg:Landroid/widget/ImageView;

    const-string v6, "ivChooseImg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    move v7, v11

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    const-string v7, "ivCover"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v5}, Lcom/xj/common/config/Constants;->e()Z

    move-result v5

    const-string v8, "ivEditIcon"

    if-eqz v5, :cond_7

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivEditIcon:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v5, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivEditIcon:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v11

    :goto_4
    if-eqz v1, :cond_9

    move v6, v11

    :cond_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v4, :cond_a

    const/4 v11, -0x1

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidFocusedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->etGameName:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Lcom/xj/game/entity/ImportedGameEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->etDescription:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$showInfo$1;

    invoke-direct {v6, p1, v2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$showInfo$1;-><init>(Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/ui/dialog/d;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/dialog/d;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/PermissionUtils;->i(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i1(Lcom/xj/game/entity/ImportedGameEntity;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->H0(Lcom/xj/game/entity/ImportedGameEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;-><init>(Lcom/xj/game/entity/ImportedGameEntity;Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_dialog_imported_game_info_edit:I

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->K0()Lcom/xj/winemu/vm/ImportGameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/vm/ImportGameViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    const/4 v0, 0x0

    const-string v1, "importedGameEntity"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    iget-object v2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->k:Lcom/xj/game/entity/ImportedGameEntity;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/xj/game/entity/ImportedGameEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "by_user"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->g(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause lastFocusView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditImportedGameInfoDia"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->onResume()V

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->o:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume lastFocusView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditImportedGameInfoDia"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$onResume$1;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
