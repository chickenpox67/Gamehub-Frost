.class public final Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/ui/download/NewDownloadTaskUIMgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;",
        "Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;",
        ">;",
        "Lcom/xj/winemu/ui/download/NewDownloadTaskUIMgr;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-direct {v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    return-void
.end method

.method public static final C0(Lkotlin/jvm/functions/Function2;Lcom/xj/common/dialog/CommUninstallConfirmDialog;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$onConfirmUninstall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadTasks;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->Z0(Lcom/xj/winemu/data/bean/DownloadTasks;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final L0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadTaskOption;Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newDownloadTaskOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->k:I

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/DownloadTaskOption;->getFunc()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$showActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    const-class v0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->A(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->z0(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;ILcom/xj/winemu/bean/ShowDownloadOptionEvent;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$event"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<unused var>"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->H0(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->X0(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->getArchView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->d1(Landroid/view/View;ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/common/download/bean/CommonDownloadTask;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<unused var>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getGameHubServerGameId()I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->R0(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W0(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static final Y0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->U0(Lcom/xj/winemu/data/bean/DownloadUIItem;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c1(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->S0(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final f1(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->U0(Lcom/xj/winemu/data/bean/DownloadUIItem;Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->N0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->M0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadTasks;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->F0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadTasks;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->e1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->Y0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->b1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->c1(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->f1(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->G0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadTaskOption;Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->L0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadTaskOption;Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;ILcom/xj/winemu/bean/ShowDownloadOptionEvent;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->O0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;ILcom/xj/winemu/bean/ShowDownloadOptionEvent;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/common/download/bean/CommonDownloadTask;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->P0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/common/download/bean/CommonDownloadTask;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lkotlin/jvm/functions/Function2;Lcom/xj/common/dialog/CommUninstallConfirmDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->C0(Lkotlin/jvm/functions/Function2;Lcom/xj/common/dialog/CommUninstallConfirmDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->A0(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/bean/ShowDownloadOptionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->K0(Lcom/xj/winemu/bean/ShowDownloadOptionEvent;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/common/view/FocusLinearLayoutManager;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/xj/common/view/FocusLinearLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->E0(Lcom/xj/winemu/data/bean/DownloadUIItem;)I

    move-result p1

    if-ne p1, v4, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/xj/common/view/FocusLinearLayoutManager;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCancel()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/xj/common/view/FocusLinearLayoutManager;->a(I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/xj/common/view/FocusLinearLayoutManager;->a(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final B0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    sget-object v0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->l:Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->winemu_clear_dtask_title:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->winemu_clear_completed_task_content:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->winemu_confirm:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    new-instance p1, Lcom/xj/winemu/ui/download/r;

    invoke-direct {p1, p2, v0}, Lcom/xj/winemu/ui/download/r;-><init>(Lkotlin/jvm/functions/Function2;Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->M0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public D0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->l(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lcom/xj/winemu/data/bean/DownloadUIItem;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->m(Lcom/xj/winemu/data/bean/DownloadUIItem;)I

    move-result p1

    return p1
.end method

.method public H0(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->v(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p1

    return p1
.end method

.method public final I0()V
    .locals 11

    new-instance v0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$1;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$2;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$2;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$3;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$3;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$observeDownloadEvent$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->w()V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->l()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K0(Lcom/xj/winemu/bean/ShowDownloadOptionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->getPosition()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->getItem()Lcom/xj/winemu/data/bean/DownloadUIItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v5, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v5, v4}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v5

    const-class v6, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/common/view/floatview/MenuFloatView;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->getItem()Lcom/xj/winemu/data/bean/DownloadUIItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/winemu/data/bean/DownloadUIItem;->isTask()Z

    move-result v5

    const-string v6, "getString(...)"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->getItem()Lcom/xj/winemu/data/bean/DownloadUIItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/xj/winemu/data/bean/DownloadTaskOption;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lcom/xj/language/R$string;->winemu_pause:I

    goto :goto_0

    :cond_2
    sget v8, Lcom/xj/language/R$string;->winemu_start:I

    :goto_0
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xj/winemu/ui/download/q;

    invoke-direct {v9, v0}, Lcom/xj/winemu/ui/download/q;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    invoke-direct {v5, v8, v9}, Lcom/xj/winemu/data/bean/DownloadTaskOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    new-instance v8, Lcom/xj/winemu/data/bean/DownloadTaskOption;

    sget v9, Lcom/xj/language/R$string;->winemu_clear_download_task:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/xj/winemu/ui/download/u;

    move-object/from16 v11, p1

    invoke-direct {v10, v0, v2, v1, v11}, Lcom/xj/winemu/ui/download/u;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;ILcom/xj/winemu/bean/ShowDownloadOptionEvent;)V

    invoke-direct {v8, v9, v10}, Lcom/xj/winemu/data/bean/DownloadTaskOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->getGameHubServerGameId()I

    move-result v1

    const/4 v9, 0x0

    if-gtz v1, :cond_6

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v1

    if-lez v1, :cond_5

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v10

    invoke-interface {v1, v10}, Lcom/xj/common/service/ISteamGameService;->A(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lcom/xj/winemu/data/bean/DownloadTaskOption;

    sget v10, Lcom/xj/language/R$string;->applist_menu_details:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/xj/winemu/ui/download/v;

    invoke-direct {v12, v0, v3}, Lcom/xj/winemu/ui/download/v;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/common/download/bean/CommonDownloadTask;)V

    invoke-direct {v1, v10, v12}, Lcom/xj/winemu/data/bean/DownloadTaskOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lcom/xj/winemu/data/bean/DownloadTaskOption;

    sget v5, Lcom/xj/language/R$string;->winemu_cancel:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v1, v5, v7, v6, v7}, Lcom/xj/winemu/data/bean/DownloadTaskOption;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/winemu/data/bean/DownloadTaskOption;

    invoke-virtual {v8}, Lcom/xj/winemu/data/bean/DownloadTaskOption;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {v1}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_a
    check-cast v8, Lcom/xj/winemu/data/bean/DownloadTaskOption;

    new-instance v15, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v8}, Lcom/xj/winemu/data/bean/DownloadTaskOption;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/xj/winemu/ui/download/w;

    invoke-direct {v14, v0, v9, v8, v2}, Lcom/xj/winemu/ui/download/w;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadTaskOption;Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v12, v15

    move-object/from16 v17, v14

    move v14, v8

    move-object v8, v15

    move v15, v9

    invoke-direct/range {v12 .. v19}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/download/x;

    invoke-direct {v2, v4}, Lcom/xj/winemu/ui/download/x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/view/popup/OptionsPopup;->w(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->getArchView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v7, v6, v7}, Lcom/xj/common/view/popup/OptionsPopup;->A(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public Q0(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->y(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public final R0(II)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x3ee0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public S0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->G(Z)V

    return-void
.end method

.method public final T0(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NewDownloadTasksFragment"

    const-string v0, "removeGameFromLibIfCancel but it\'s already complete , not remove from glib"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;-><init>(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public U0(Lcom/xj/winemu/data/bean/DownloadUIItem;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->I(Lcom/xj/winemu/data/bean/DownloadUIItem;Z)V

    return-void
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/download/y;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/download/y;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->I0()V

    return-void
.end method

.method public final X0(ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 11

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget p1, Lcom/xj/language/R$string;->winemu_clear_dtask_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_clear_dtask_content:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->winemu_confirm:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->winemu_cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/winemu/ui/download/c0;

    invoke-direct {v8, p0, p2}, Lcom/xj/winemu/ui/download/c0;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "CommDialogFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

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

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/xj/common/view/FocusLinearLayoutManager;->e(Z)V

    const/16 v0, 0x21

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    new-instance v0, Lcom/xj/winemu/ui/download/z;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/download/z;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    invoke-virtual {v6, v0}, Lcom/xj/common/view/FocusLinearLayoutManager;->d(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfFront(Z)V

    invoke-virtual {p0, p0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->D0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadTasksBinding;->rvDownloadTask:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public Z0(Lcom/xj/winemu/data/bean/DownloadTasks;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->O(Lcom/xj/winemu/data/bean/DownloadTasks;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/download/s;

    invoke-direct {v0}, Lcom/xj/winemu/ui/download/s;-><init>()V

    new-instance v1, Lcom/xj/winemu/ui/download/t;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/download/t;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->B0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d1(Landroid/view/View;ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 0

    new-instance p1, Lcom/xj/winemu/ui/download/a0;

    invoke-direct {p1}, Lcom/xj/winemu/ui/download/a0;-><init>()V

    new-instance p2, Lcom/xj/winemu/ui/download/b0;

    invoke-direct {p2, p0, p3}, Lcom/xj/winemu/ui/download/b0;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->B0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->a:I

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->J0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->W0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->W0(Z)V

    return-void
.end method

.method public z0(ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->j:Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->h(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method
