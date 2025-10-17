.class public final Lcom/xj/landscape/launcher/vm/MineDeviceVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final b:Lcom/xj/landscape/launcher/data/repository/MineDeviceRepository;

.field public final c:Lcom/xj/ota/data/repository/BaseOTARepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/MineDeviceRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/MineDeviceRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->b:Lcom/xj/landscape/launcher/data/repository/MineDeviceRepository;

    new-instance v0, Lcom/xj/ota/data/repository/BaseOTARepository;

    invoke-direct {v0, p0}, Lcom/xj/ota/data/repository/BaseOTARepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->c:Lcom/xj/ota/data/repository/BaseOTARepository;

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/vm/MineDeviceVM;Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->l(Lcom/xj/landscape/launcher/vm/MineDeviceVM;Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/vm/MineDeviceVM;Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->c:Lcom/xj/ota/data/repository/BaseOTARepository;

    new-instance v8, Lcom/xj/landscape/launcher/vm/MineDeviceVM$checkLatestFirmwareSuspend$2$1;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/vm/MineDeviceVM$checkLatestFirmwareSuspend$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v10}, Lcom/xj/ota/data/repository/BaseOTARepository;->getFirmwareList$default(Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "devicesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->b:Lcom/xj/landscape/launcher/data/repository/MineDeviceRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/x;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/x;-><init>(Lcom/xj/landscape/launcher/vm/MineDeviceVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/MineDeviceRepository;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
