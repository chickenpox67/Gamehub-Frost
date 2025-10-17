.class public final Lcom/xj/winemu/PcEmuSetupDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/xj/winemu/api/bean/WineActivityData;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

.field public final e:Lkotlinx/coroutines/CompletableJob;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:J

.field public j:J

.field public k:Lcom/xj/winemu/settings/PcGameSettingOperations;

.field public final l:Z

.field public m:Z

.field public final n:J

.field public o:Lkotlinx/coroutines/Job;

.field public p:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wineData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/winemu/R$layout;->dialog_pc_emu_setup:I

    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    iput-object p3, p0, Lcom/xj/winemu/PcEmuSetupDialog;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->e:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/xj/winemu/p;

    invoke-direct {p1}, Lcom/xj/winemu/p;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/winemu/q;

    invoke-direct {p1}, Lcom/xj/winemu/q;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->h:Lkotlin/Lazy;

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/WineActivityData;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->l:Z

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->n:J

    return-void
.end method

.method public static final synthetic A(Lcom/xj/winemu/PcEmuSetupDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->i:J

    return-wide v0
.end method

.method public static final synthetic B(Lcom/xj/winemu/PcEmuSetupDialog;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic C(Lcom/xj/winemu/PcEmuSetupDialog;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic D(Lcom/xj/winemu/PcEmuSetupDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->j0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic E(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->l0()V

    return-void
.end method

.method public static final synthetic G(Lcom/xj/winemu/PcEmuSetupDialog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->j:J

    return-void
.end method

.method public static final synthetic H(Lcom/xj/winemu/PcEmuSetupDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->m:Z

    return-void
.end method

.method public static final synthetic I(Lcom/xj/winemu/PcEmuSetupDialog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->i:J

    return-void
.end method

.method public static final K(ZLcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5904\u7406\u5b8c\u6bd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-boolean v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    sget-object v1, Lcom/xj/winemu/data/bean/SteamType;->NULL:Lcom/xj/winemu/data/bean/SteamType;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P2(Lcom/xj/winemu/data/bean/SteamType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    sget-object v1, Lcom/xj/winemu/data/bean/SteamType;->FAKE_STEAM:Lcom/xj/winemu/data/bean/SteamType;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P2(Lcom/xj/winemu/data/bean/SteamType;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    sget-object v1, Lcom/xj/winemu/data/bean/SteamType;->STEAM:Lcom/xj/winemu/data/bean/SteamType;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P2(Lcom/xj/winemu/data/bean/SteamType;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/xj/winemu/o;

    invoke-direct {p0, p1}, Lcom/xj/winemu/o;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final L(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final O(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZI)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p3, :cond_1

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fa\u4ef6\u5b89\u88c5\u5931\u8d25 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs;->J()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;

    invoke-direct {v4, p3, p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;-><init>(ILcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fa\u4ef6\u5b89\u88c5\u4e2d "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$2;

    invoke-direct {v4, p0, p3, v0}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$2;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p3, "\u56fa\u4ef6\u5b89\u88c5\u5b8c\u6210"

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$3;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/bean/PcSettingDataEntity;ZLcom/winemu/core/Container;)Lkotlin/Unit;
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u5bb9\u5668\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u5bb9\u5668\u5df2\u5b89\u88c5\u6216\u5b89\u88c5\u5b8c\u6210"

    invoke-virtual {p3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->winemu_setup_check_virtual_container:I

    invoke-static {p3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u68c0\u67e5\u865a\u62df\u5bb9\u5668\u72b6\u6001\u5f02\u5e38 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u9009\u4e2d\u7684\u5bb9\u5668\u4e3a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->winemu_setup_install_env_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    new-instance v1, Lcom/xj/winemu/h;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/h;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->G(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xj/winemu/PcEmuSetupDialog$doOnAllComplete$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog$doOnAllComplete$1$1$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a0()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Lcom/xj/common/service/IHomeService;

    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/IHomeService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/xj/common/service/IHomeService;->a()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "PreviewVideo"

    const-string v0, "not init with null factory"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v2, "createMediaSource(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/16 v5, 0x3a98

    invoke-virtual {v2, v5, v5, v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->playView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_2
    return-void
.end method

.method public static synthetic h()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/PcEmuSetupDialog;->a0()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method private final h0()V
    .locals 9

    new-instance v0, Lcom/xj/winemu/PcEmuSetupDialog$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/PcEmuSetupDialog$initObserver$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v6, Lcom/xj/winemu/PcEmuSetupDialog$initObserver$$inlined$receiveEventHandler$default$1;

    invoke-direct {v6, v2, v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog$initObserver$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/PcEmuSetupDialog;->O(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0()Lcom/xj/winemu/data/repository/PcEmuSetupRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/data/repository/PcEmuSetupRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/PcEmuSetupRepository;-><init>()V

    return-object v0
.end method

.method public static synthetic j(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->Y(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->q0(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;I)V

    return-void
.end method

.method public static final k0(Ljava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u914d\u7f6e\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->winemu_download_fail_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    sget-object v3, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    iget-object v0, p1, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x259

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/xj/winemu/PcEmuSetupDialog;->J(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->X(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->L(Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->k0(Ljava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method

.method public static final o0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic p()Lcom/xj/winemu/data/repository/PcEmuSetupRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/PcEmuSetupDialog;->i0()Lcom/xj/winemu/data/repository/PcEmuSetupRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/bean/PcSettingDataEntity;ZLcom/winemu/core/Container;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/PcEmuSetupDialog;->V(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/bean/PcSettingDataEntity;ZLcom/winemu/core/Container;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->pbProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    return-void
.end method

.method public static synthetic r(ZLcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->K(ZLcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method

.method public static synthetic t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->o0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcom/xj/winemu/PcEmuSetupDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/PcEmuSetupDialog;->Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->R(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public static final synthetic w(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog;->U(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->W(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public static final synthetic y(Lcom/xj/winemu/PcEmuSetupDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->j:J

    return-wide v0
.end method

.method public static final synthetic z(Lcom/xj/winemu/PcEmuSetupDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->m:Z

    return p0
.end method


# virtual methods
.method public final J(Z)V
    .locals 1

    new-instance v0, Lcom/xj/winemu/j;

    invoke-direct {v0, p1, p0}, Lcom/xj/winemu/j;-><init>(ZLcom/xj/winemu/PcEmuSetupDialog;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/api/bean/IEmuContainer;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;

    iget v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v12

    iget v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    const-string v14, " \u89e3\u538b\u5931\u8d25!"

    const-string v15, " \u5b89\u88c5\u5931\u8d25!"

    const-string v10, "steam\u7279\u5b9a\u7ec4\u4ef6"

    const-string v9, "FakeSteam\u7ec4\u4ef6"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_2
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_29

    :pswitch_3
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v14

    goto/16 :goto_28

    :pswitch_4
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v9, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v14

    goto/16 :goto_27

    :pswitch_5
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v14

    const/4 v1, 0x0

    goto/16 :goto_20

    :pswitch_6
    iget v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$2:I

    iget v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$1:I

    iget v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    iget-object v9, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v10, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v13, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v11, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v11

    move-object/from16 p3, v14

    move-object/from16 v16, v15

    move-object v11, v10

    move v10, v5

    move-object v5, v3

    move/from16 v3, p1

    goto/16 :goto_1e

    :pswitch_7
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v14

    const/4 v1, 0x0

    goto/16 :goto_1b

    :pswitch_8
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v3, LComponentRepo;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v4, LComponentRepo;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v14

    const/4 v1, 0x0

    goto/16 :goto_16

    :pswitch_9
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v3, LComponentRepo;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v4, LComponentRepo;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 p3, v14

    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_a
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 p3, v14

    const/4 v1, 0x0

    goto/16 :goto_14

    :pswitch_b
    iget-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v3, LComponentRepo;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v4, LComponentRepo;

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object/from16 v25, v10

    move-object/from16 p3, v14

    goto/16 :goto_11

    :pswitch_c
    iget v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$1:I

    iget v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v5, LComponentRepo;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v6, LComponentRepo;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v11, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/PcEmuSetupDialog;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v1, 0x0

    :goto_2
    move/from16 v26, v3

    move-object v3, v0

    move-object v0, v8

    move/from16 v8, v26

    goto/16 :goto_b

    :pswitch_d
    iget v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    check-cast v4, LComponentRepo;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    check-cast v5, LComponentRepo;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v13, v3

    const/4 v11, -0x1

    move-object/from16 v26, v8

    move-object v8, v4

    move-object/from16 v4, v26

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    goto/16 :goto_5

    :pswitch_e
    iget v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    iget-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, -0x1

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    goto :goto_4

    :pswitch_f
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/xj/winemu/PcEmuSetupDialog;->l:Z

    if-eqz v0, :cond_18

    sget v0, Lcom/xj/language/R$string;->winemu_setup_check_steam_component:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_f

    iget-object v0, v1, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->t1()I

    move-result v0

    sget-object v3, Lcom/xj/winemu/data/bean/SteamType;->STEAM:Lcom/xj/winemu/data/bean/SteamType;

    invoke-virtual {v3}, Lcom/xj/winemu/data/bean/SteamType;->getType()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u68c0\u67e5FakeSteam\u7ec4\u4ef6-Goldberg\u60c5\u51b5"

    invoke-virtual {v0, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    const-string v6, "goldberg"

    invoke-virtual {v0, v6, v2}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    move-object v6, v1

    :goto_4
    check-cast v0, LComponentRepo;

    sget-object v7, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u83b7\u53d6Goldberg\u7ec4\u4ef6"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    sget-object v7, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v7}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v7

    invoke-virtual {v0}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    iput v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-virtual {v7, v8, v2}, Lcom/xj/winemu/EmuComponents;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_3

    return-object v12

    :cond_3
    move-object v8, v0

    move v13, v3

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v26, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v26

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v8}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "\u68c0\u67e5"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u7ec4\u4ef6\u4e0b\u8f7d\u72b6\u6001: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-nez v0, :cond_8

    invoke-virtual {v8}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u672a\u4e0b\u8f7d\uff0c\u9700\u8981\u4e0b\u8f7d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v18, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v8}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, LComponentRepo;->getVersion()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/xj/winemu/download/WinEmuFilePaths;->h(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object v3, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v8}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v11

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    iput v13, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 p1, v8

    const/4 v8, 0x0

    :try_start_2
    iput v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, 0x3

    :try_start_3
    iput v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v21, v6

    move-object v6, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move-object v7, v11

    move-object/from16 v22, p1

    const/4 v11, 0x0

    move-object/from16 v24, v9

    move-object v9, v2

    move-object/from16 v25, v17

    move/from16 v10, v18

    move-object/from16 p1, v1

    move v1, v11

    move-object/from16 v11, v19

    :try_start_4
    invoke-static/range {v3 .. v11}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Y(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object/from16 v8, p1

    move v3, v1

    move v4, v13

    move-object/from16 v6, v16

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    :goto_6
    :try_start_5
    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v1

    :goto_7
    move v13, v4

    move-object/from16 v1, v24

    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v26

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_8
    move-object v3, v0

    move v8, v1

    :goto_9
    move v4, v13

    move-object/from16 v6, v16

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v0, p1

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v22, p1

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    :goto_a
    move-object/from16 v24, v9

    move-object/from16 v25, v17

    const/4 v1, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v22, p1

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move v1, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v17

    move-object v3, v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v22, v8

    goto :goto_a

    :goto_b
    sget-object v9, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v5}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u4e0b\u8f7d\u5931\u8d25 "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move v13, v4

    move/from16 v26, v8

    move-object v8, v0

    move-object v0, v7

    move/from16 v7, v26

    :goto_c
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v5}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    goto :goto_d

    :cond_6
    const/4 v9, 0x0

    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7ec4\u4ef6\u4e0b\u8f7d\u7ed3\u679c:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    sget-object v3, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/xj/winemu/EmuComponents;->B(LComponentRepo;)V

    :cond_7
    move-object v4, v0

    move-object v3, v5

    move-object v0, v6

    move-object v5, v8

    move-object v6, v11

    goto :goto_e

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v22, v8

    move-object v1, v9

    move-object/from16 v25, v17

    move-object/from16 v0, v16

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    const/4 v7, 0x1

    :goto_e
    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_9

    const/4 v10, 0x1

    goto :goto_f

    :cond_9
    const/4 v10, 0x0

    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v14

    const-string v14, "\u68c0\u67e5FakeSteam\u7ec4\u4ef6"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u4e0b\u8f7d\u7ed3\u679c\uff1a"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u5df2\u4e0b\u8f7d\uff0c\u5f00\u59cb\u5b89\u88c5"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LComponentRepo;->getVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_a

    const/4 v9, 0x1

    goto :goto_10

    :cond_a
    const/4 v9, 0x0

    :goto_10
    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-interface {v4, v7, v8, v9, v2}, Lcom/xj/winemu/api/bean/IEmuContainer;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    :goto_11
    check-cast v0, LComponentRepo;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5b89\u88c5\u6210\u529f!"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_c
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_d
    :goto_12
    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    goto :goto_13

    :cond_e
    move-object/from16 v25, v10

    move-object/from16 p3, v14

    goto :goto_13

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v25, v10

    move-object/from16 p3, v14

    move-object/from16 v6, p0

    :goto_13
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u68c0\u67e5Steam\u7279\u5b9a\u7ec4\u4ef6-steamagent\u60c5\u51b5"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    const-string v3, "steamagent"

    invoke-virtual {v0, v3, v2}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    return-object v12

    :cond_10
    move-object v3, v5

    move-object v5, v6

    :goto_14
    check-cast v0, LComponentRepo;

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u83b7\u53d6steamagent\u7ec4\u4ef6"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_15

    sget-object v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-virtual {v6, v7, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_11

    return-object v12

    :cond_11
    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v3

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v25

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u5df2\u4e0b\u8f7d\uff0c\u5f00\u59cb\u89e3\u538b"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-interface {v5, v0, v2}, Lcom/xj/winemu/api/bean/IEmuContainer;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    return-object v12

    :cond_12
    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u89e3\u538b\u6210\u529f!"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_18

    :cond_13
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v3}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_17
    move-object v3, v5

    move-object v5, v7

    goto :goto_19

    :cond_14
    :goto_18
    move-object/from16 v9, p3

    goto :goto_17

    :goto_19
    if-nez v4, :cond_16

    move-object v4, v6

    goto :goto_1a

    :cond_15
    move-object/from16 v9, p3

    :goto_1a
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v6, "\u68c0\u67e5Steam-steamagent\u7279\u5b9a\u7ec4\u4ef6 \u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684\u6e38\u620f\u4fe1\u606f"

    invoke-virtual {v0, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v4

    :cond_16
    invoke-virtual {v5}, Lcom/xj/winemu/PcEmuSetupDialog;->d0()Lcom/xj/winemu/data/repository/PcEmuSetupRepository;

    move-result-object v0

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/winemu/data/repository/PcEmuSetupRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    :cond_17
    move-object v4, v6

    :goto_1b
    const/16 v6, 0x32

    goto :goto_1c

    :cond_18
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v9, v14

    const/4 v1, 0x0

    move-object v3, v5

    const/16 v6, 0x32

    move-object/from16 v5, p0

    :goto_1c
    invoke-virtual {v5, v6}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v7, v5, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v7}, Lcom/xj/winemu/settings/PcGameSettingOperations;->i0()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f00\u59cb\u68c0\u67e5\u901a\u7528\u7ec4\u4ef6 "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v8, Lcom/xj/language/R$string;->winemu_setup_check_common_component:I

    invoke-static {v8}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v10, 0x14

    move-object v13, v7

    move-object v11, v8

    const/4 v8, 0x0

    move-object v7, v5

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_19
    check-cast v14, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    sget v16, Lcom/xj/language/R$string;->winemu_setup_install_component:I

    invoke-static/range {v16 .. v16}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p3, v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v15

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v19

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$7:Ljava/lang/Object;

    iput v10, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$0:I

    iput v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$1:I

    iput v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->I$2:I

    const/16 v6, 0x9

    iput v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lcom/xj/winemu/api/bean/IEmuContainer$DefaultImpls;->a(Lcom/xj/winemu/api/bean/IEmuContainer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1a

    return-object v12

    :cond_1a
    move-object v9, v14

    move/from16 v26, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v3

    move/from16 v3, v26

    :goto_1e
    check-cast v0, LComponentRepo;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    div-int v14, v10, v14

    const/4 v15, 0x1

    add-int/2addr v3, v15

    mul-int/2addr v14, v3

    const/16 v17, 0x32

    add-int/lit8 v14, v14, 0x32

    invoke-virtual {v6, v14}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v18

    move/from16 p1, v1

    move-object/from16 v15, v18

    goto :goto_1f

    :cond_1b
    move/from16 p1, v1

    const/4 v15, 0x0

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    const-string v6, "\u68c0\u67e5\u901a\u7528\u7ec4\u4ef6"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u5b89\u88c5\u8def\u5f84: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string v1, "\u901a\u7528\u7ec4\u4ef6"

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$5$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$5$1$1;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$7:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    return-object v12

    :cond_1c
    move-object v3, v8

    const/4 v1, 0x0

    move-object/from16 v26, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v26

    :goto_20
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_21

    :cond_1d
    move-object/from16 v14, v16

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u5b8c\u6210\u5b89\u88c5"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object/from16 v9, p3

    move-object v3, v7

    move-object v0, v8

    move-object v15, v14

    move-object/from16 v7, v18

    const/4 v1, 0x0

    const/4 v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 p3, v9

    move-object v7, v4

    move-object v9, v5

    move-object v4, v0

    move-object v5, v3

    :goto_21
    const/16 v0, 0x46

    invoke-virtual {v9, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v9, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v9, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/WineActivityData;->b()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u68c0\u67e5steam\u5ba2\u6237\u7aef "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, Lcom/xj/winemu/PcEmuSetupDialog;->l:Z

    if-eqz v1, :cond_29

    sget v1, Lcom/xj/language/R$string;->winemu_setup_check_steam_client:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v9, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_1f
    const/4 v6, 0x0

    :goto_22
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_20
    const/4 v3, 0x0

    :goto_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u83b7\u53d6\u9009\u62e9\u7684steam\u5ba2\u6237\u7aef-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_24

    sget-object v3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->n()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_21
    const/4 v3, 0x0

    :goto_24
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_22
    const/4 v8, 0x0

    :goto_25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u83b7\u53d6\u9ed8\u8ba4\u7684steam\u5ba2\u6237\u7aef-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u8bbe\u7f6esteam\u5ba2\u6237\u7aef "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v18

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersionCode()I

    move-result v21

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v9, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_23
    const/4 v6, 0x0

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8bbe\u7f6esteam\u5ba2\u6237\u7aef\u5b8c\u6210 "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_29

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_29

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v9, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$7:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-virtual {v0, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    return-object v12

    :cond_25
    move-object v3, v1

    :goto_27
    const/16 v0, 0x4b

    invoke-virtual {v9, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-interface {v5, v0, v2}, Lcom/xj/winemu/api/bean/IEmuContainer;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_26

    return-object v12

    :cond_26
    move-object v5, v7

    move-object v7, v9

    :goto_28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u68c0\u67e5steam\u5ba2\u6237\u7aef\u89e3\u538b-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u89e3\u538b\u7ed3\u679c-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string v6, "steam\u5ba2\u6237\u7aef-"

    if-nez v0, :cond_28

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$7;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    return-object v12

    :cond_27
    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_1

    :goto_29
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v7, v4

    move-object v9, v5

    move-object v4, v3

    goto :goto_2a

    :cond_28
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89e3\u538b\u5b8c\u6210"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object v9, v7

    move-object v7, v5

    :cond_29
    :goto_2a
    const/16 v0, 0x50

    invoke-virtual {v9, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u901a\u7528\u7ec4\u4ef6\u5168\u90e8\u5b89\u88c5\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string v1, "\u68c0\u67e5\u4f9d\u8d56\u7ec4\u4ef6"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$7:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-virtual {v9, v7, v2}, Lcom/xj/winemu/PcEmuSetupDialog;->Z(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    return-object v12

    :cond_2a
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2b
    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$8;

    invoke-direct {v3, v9, v1}, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$8;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->L$7:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v2, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_2c
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->A()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u56fa\u4ef6\u60c5\u51b5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/g;

    invoke-direct {v2, p0, p1}, Lcom/xj/winemu/g;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/winemu/EmuImageFs;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u56fa\u4ef6\u672a\u914d\u7f6e"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$1;

    invoke-direct {v5, p0, v1}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/api/bean/IEmuContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p2, p3, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;

    iget v0, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;

    invoke-direct {p2, p0, p3}, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u68c0\u67e5Steam\u7279\u5b9a\u7ec4\u4ef6-cjkfonts\u60c5\u51b5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p3, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p3}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p3

    iput-object p1, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lcom/xj/winemu/PcEmuSetupDialog$checkNeedInstallCjkFont$1;->label:I

    const-string v1, "cjkfonts"

    invoke-virtual {p3, v1, p2}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, LComponentRepo;

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6cjkfonts\u7ec4\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p3}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->setDeps(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6dfb\u52a0cjkfonts\u4f9d\u8d56\u7ec4\u4ef6\u81f3deps\u5217\u8868 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;

    iget v1, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p3, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_3

    goto :goto_3

    :cond_3
    const-class p3, Lcom/xj/steam/api/ISteamService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/steam/api/ISteamService;

    if-eqz p3, :cond_5

    iput v3, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkOrWriteSteamGameAcfConfig$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/xj/steam/api/ISteamService;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->W(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void

    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    new-instance v2, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;

    invoke-direct {v2, p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    invoke-interface {v1, v0, v2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->i(ILcom/xj/common/download/SimpleDownloadCallback;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->W(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    :goto_3
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->W(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public final T(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;

    iget v1, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object p1, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/winemu/core/Container;

    iget-object p1, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v1, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u68c0\u67e5\u865a\u62df\u5bb9\u5668"

    invoke-virtual {p4, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, p4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz p4, :cond_6

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->label:I

    invoke-interface {p4, v1, v6}, Lcom/xj/winemu/api/bean/IWinEmuService;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p4, Lcom/xj/winemu/api/bean/IEmuContainer;

    move-object v4, p2

    goto :goto_3

    :cond_6
    move-object v1, p0

    move-object v4, p2

    move-object p4, v5

    :goto_3
    if-nez p4, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;

    invoke-direct {p2, v1, v5}, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->label:I

    invoke-static {p1, p2, v6}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "\u68c0\u67e5\u7ec4\u4ef6"

    invoke-virtual {p2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/16 p2, 0x28

    invoke-virtual {v1, p2}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    :try_start_1
    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$1;->label:I

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/PcEmuSetupDialog;->M(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/api/bean/IEmuContainer;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_5
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u68c0\u67e5\u7ec4\u4ef6\u5f02\u5e38 "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final U(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u5bb9\u5668\u672a\u914d\u7f6e"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$2;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget v1, Lcom/xj/language/R$string;->winemu_container_state_check:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xj/winemu/l;

    invoke-direct {v3, p0, p1, v0}, Lcom/xj/winemu/l;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/bean/PcSettingDataEntity;)V

    invoke-virtual {v1, v2, v3, p2}, Lcom/xj/winemu/EmuContainers;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final W(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 1

    new-instance v0, Lcom/xj/winemu/n;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/n;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;-><init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->d:Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lcom/xj/winemu/settings/PcGameSettingOperations;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    return-object v0
.end method

.method public final d0()Lcom/xj/winemu/data/repository/PcEmuSetupRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/data/repository/PcEmuSetupRepository;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f0()Lcom/xj/winemu/api/bean/WineActivityData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    return-object v0
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xj/winemu/m;

    invoke-direct {v0, p1, p0}, Lcom/xj/winemu/m;-><init>(Ljava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->videoLayout:Landroid/widget/FrameLayout;

    const-string v1, "videoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->g0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->d:Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->tvPbTips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/winemu/k;

    invoke-direct {v1, v0, p1}, Lcom/xj/winemu/k;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xj/winemu/R$id;->dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->m0(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/xj/winemu/PcEmuSetupDialog;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/WineActivityData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->ivBgBlur:Landroid/widget/ImageView;

    const-string v4, "ivBgBlur"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->ivBackground:Landroid/widget/ImageView;

    sget v0, Lcom/xj/winemu/R$drawable;->wine_game_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->allProgressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, Lcom/xj/winemu/PcEmuSetupDialog;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;

    invoke-direct {v5, p0, v1}, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->h0()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.DialogPcEmuSetupBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->e:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_3
    iput-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final p0(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c55\u793a\u8fdb\u5ea6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/PcEmuSetupDialog;->b0()Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;->pbProgress:Lcom/xj/common/view/RoundedProgressBar;

    new-instance v2, Lcom/xj/winemu/i;

    invoke-direct {v2, v0, p1}, Lcom/xj/winemu/i;-><init>(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
