.class public final Lcom/xj/landscape/launcher/vm/UserInfoVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->d:Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->t(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->r(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/vm/UserInfoVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->m(Lcom/xj/landscape/launcher/vm/UserInfoVM;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/xj/landscape/launcher/vm/UserInfoVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->d:Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/o0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/o0;-><init>(Lcom/xj/landscape/launcher/vm/UserInfoVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->d:Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/n0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/n0;-><init>(Lcom/xj/landscape/launcher/vm/UserInfoVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/UserInfoVM;->d:Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/m0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/m0;-><init>(Lcom/xj/landscape/launcher/vm/UserInfoVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/UserInfoRepository;->c(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
