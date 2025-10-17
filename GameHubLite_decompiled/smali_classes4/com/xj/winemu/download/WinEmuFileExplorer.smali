.class public final Lcom/xj/winemu/download/WinEmuFileExplorer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/explorer/UnZipComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;,
        Lcom/xj/winemu/download/WinEmuFileExplorer$UnZipFileInterruptException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/download/WinEmuFileExplorer;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;

.field public static c:Lcom/xj/common/dialog/LoadingProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-direct {v0}, Lcom/xj/winemu/download/WinEmuFileExplorer;-><init>()V

    sput-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "WinEmuFileExplorer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xj/winemu/download/WinEmuFileExplorer$showUninstallPcEmuDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer$showUninstallPcEmuDialog$1$1;-><init>(ZLcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->B(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/winemu/download/WinEmuFileExplorer;Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->m(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/winemu/download/WinEmuFileExplorer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/winemu/download/WinEmuFileExplorer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/xj/winemu/download/WinEmuFileExplorer;Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->I(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/winemu/download/WinEmuFileExplorer;Lcom/xj/common/download/bean/SubData;ZLcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/download/WinEmuFileExplorer;->t(Lcom/xj/common/download/bean/SubData;ZLcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;

    invoke-direct {v1}, Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "UninstallPcEmuConfirmDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/download/n;

    invoke-direct {v0, v1}, Lcom/xj/winemu/download/n;-><init>(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;)V

    invoke-virtual {v1, v0}, Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;->M0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;

    iget v1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;-><init>(Lcom/xj/winemu/download/WinEmuFileExplorer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;

    invoke-direct {p1}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;-><init>()V

    iput v3, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallAllPcEmuData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;

    iget v1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;-><init>(Lcom/xj/winemu/download/WinEmuFileExplorer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;

    invoke-direct {p1}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;-><init>()V

    iput v3, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcDownloadFiles$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;

    iget v1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;-><init>(Lcom/xj/winemu/download/WinEmuFileExplorer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuUninstaller;

    invoke-direct {p1}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuUninstaller;-><init>()V

    iput v3, v0, Lcom/xj/winemu/download/WinEmuFileExplorer$uninstallPcEmu$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuUninstaller;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->g(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 6

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p1, p2, v2}, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;-><init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMd5"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$1;

    const/4 v9, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public final I(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v0}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/GameStateMgr;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destDirPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->e(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destDirPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "depName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/download/WinEmuFilePaths;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j(Ljava/util/List;)Z
    .locals 3

    const-string v0, "deps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final k(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V
    .locals 10

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->e0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/winemu/download/action/DependOnDownloadAction;

    instance-of v4, v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-virtual {v3}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->B()Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xj/winemu/download/action/DependOnDownloadAction;

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WinEmuFileExplorer"

    invoke-static {v3, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    check-cast v1, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-virtual {v1, p3}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->setListener(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;->e()V

    :cond_2
    const-string p1, "already checkGameConfigIsDownloaded"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;

    invoke-direct {v7, p1, p2, p3, v2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;-><init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V
    .locals 4

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->e0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/download/action/DependOnDownloadAction;

    instance-of v3, v2, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/winemu/download/action/DependOnDownloadAction;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v1, p3}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->setListener(Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->c()V

    :cond_2
    const-string p1, "WinEmuFileExplorer"

    const-string p2, "already checkGameDepComponentIsDownloaded"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->c()V

    :cond_4
    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    new-instance v1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->x(Lcom/xj/winemu/download/action/DependOnDownloadAction;)V

    return-void
.end method

.method public final m(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->isAutoUnZip()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->G(JLcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xj/winemu/download/WinEmuFileExplorer$delete$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer$delete$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->c:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->c:Lcom/xj/common/dialog/LoadingProgressDialog;

    invoke-static {p1}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string p2, "depName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/download/WinEmuFilePaths;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/winemu/openapi/WinAPI;->F(Lcom/winemu/openapi/WinAPI;Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;ILjava/lang/Object;)Lcom/winemu/core/DependencyManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/winemu/core/DependencyManager;

    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openDependency -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WinEmuFileExplorer"

    invoke-static {v0, p2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openDependency fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/xj/winemu/download/WinEmuFileExplorer$isComponentDownloaded$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer$isComponentDownloaded$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/GameStateMgr;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/xj/common/download/bean/SubData;ZLcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/winemu/EmuContainers;->w(Lcom/xj/common/download/bean/SubData;ZLcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/xj/winemu/download/WinEmuFileExplorer$isWineDownloaded$2;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/xj/winemu/download/WinEmuFileExplorer$isWineDownloaded$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p6}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/download/WinEmuFileExplorer$onTaskComplete$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer$onTaskComplete$1$1;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onTaskComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WinEmuFileExplorer"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;

    iget v3, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;-><init>(Lcom/xj/winemu/download/WinEmuFileExplorer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    iget-object v0, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    iget-object v0, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lcom/xj/winemu/download/WinEmuFileExplorer;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->b(Ljava/lang/Throwable;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    invoke-interface/range {p3 .. p3}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->a()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->c(Ljava/util/List;)V

    :cond_8
    new-instance v5, Ljava/io/File;

    sget-object v7, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v7}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    invoke-virtual {v15}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v10, v0

    invoke-virtual {v15}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "realStartDownloadDepChild : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WinEmuFileExplorer"

    invoke-static {v7, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v15}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;

    invoke-direct {v12, v1, v15}, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;-><init>(Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;)V

    iput-object v1, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$1;->label:I

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, Lcom/xj/winemu/download/WinEmuDownloadManager;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v9, v1

    move-object v7, v5

    move-object v8, v14

    move-object v5, v15

    move-object v1, v0

    :goto_2
    :try_start_2
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v14, v8

    move-object v1, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v7, v5

    move-object v8, v14

    move-object v5, v15

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Download fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1, v0, v6}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->b(Ljava/lang/Throwable;Z)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    if-eqz v1, :cond_f

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v5, v0}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->d(Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Ljava/io/File;)V

    :cond_f
    move-object v5, v7

    goto/16 :goto_1

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->a()V

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destDirPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->c:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v1, Lcom/xj/common/dialog/LoadingProgressDialog;->j:Lcom/xj/common/dialog/LoadingProgressDialog$Companion;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/xj/common/dialog/LoadingProgressDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object p1

    sput-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->c:Lcom/xj/common/dialog/LoadingProgressDialog;

    return-void
.end method
