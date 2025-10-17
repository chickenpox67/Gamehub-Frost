.class public final Lcom/xj/ota/vm/BaseOtaVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/ota/data/repository/BaseOTARepository;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/ota/data/repository/BaseOTARepository;

    invoke-direct {v0, p0}, Lcom/xj/ota/data/repository/BaseOTARepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/ota/vm/BaseOtaVM;->a:Lcom/xj/ota/data/repository/BaseOTARepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/vm/BaseOtaVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/xj/ota/vm/BaseOtaVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/vm/BaseOtaVM;->k(Lcom/xj/ota/vm/BaseOtaVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/ota/vm/BaseOtaVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/ota/vm/BaseOtaVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/ota/vm/BaseOtaVM;->a:Lcom/xj/ota/data/repository/BaseOTARepository;

    new-instance v7, Lf2/a;

    invoke-direct {v7, p0}, Lf2/a;-><init>(Lcom/xj/ota/vm/BaseOtaVM;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/xj/ota/data/repository/BaseOTARepository;->getFirmwareList$default(Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/vm/BaseOtaVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
