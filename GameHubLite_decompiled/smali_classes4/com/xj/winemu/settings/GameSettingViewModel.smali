.class public final Lcom/xj/winemu/settings/GameSettingViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/xj/game/repository/GameLibraryRepository;

.field public final g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->d:Ljava/lang/String;

    sget v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->e:I

    iput v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->e:I

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->f:Lcom/xj/game/repository/GameLibraryRepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/GameSettingViewModel;->n(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/settings/GameSettingViewModel;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->f:Lcom/xj/game/repository/GameLibraryRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/settings/GameSettingViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/settings/GameSettingViewModel;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/GameSettingViewModel;->v(I)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get comp list error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/16 p2, 0x1f4

    invoke-virtual {p0, p2}, Lcom/xj/common/data/model/CommResultEntity;->setCode(I)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/common/data/model/CommResultEntity;->setMsg(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final m(ILkotlin/jvm/functions/Function1;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "simulator/v2/getComponentList"

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v1

    const/4 v3, -0x1

    const/4 v9, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v1

    if-ne p1, v1, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result v1

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DEPENDENCY_MANAGEMENT()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x6

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/xj/common/data/model/CommResultEntity;

    invoke-direct {v0}, Lcom/xj/common/data/model/CommResultEntity;-><init>()V

    if-eq v5, v3, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "simulator/v2/getContainerList"

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/data/model/CommResultEntity;->setData(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v10, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, p0

    move v4, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/winemu/settings/GameSettingViewModel;IILcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v10, v9, p1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/xj/winemu/settings/f;

    invoke-direct {v1, v0, p2}, Lcom/xj/winemu/settings/f;-><init>(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/settings/GameSettingViewModel$getLocalPcExePath$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/winemu/settings/GameSettingViewModel$getLocalPcExePath$1;-><init>(Lcom/xj/winemu/settings/GameSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->c:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamAppid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final v(I)Z
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->c:Z

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->e:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/GameSettingViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    const-string v0, "exePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/settings/GameSettingViewModel$updateLocalPcExePath$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/settings/GameSettingViewModel$updateLocalPcExePath$1;-><init>(Lcom/xj/winemu/settings/GameSettingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
