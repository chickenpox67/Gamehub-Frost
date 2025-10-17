.class public final Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->o(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->m(Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->r(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "catch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u5207\u6362steam\u8d26\u6237\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "catch"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "\u5220\u9664steam\u8d26\u6237\u5f02\u5e38"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "catch"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "\u83b7\u53d6steam\u5168\u90e8\u8d26\u6237\u5f02\u5e38"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v0}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance p2, Lcom/xj/module/steam/account/change/w;

    invoke-direct {p2, p0}, Lcom/xj/module/steam/account/change/w;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final n(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$deleteAccount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$deleteAccount$1;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance v0, Lcom/xj/module/steam/account/change/x;

    invoke-direct {v0}, Lcom/xj/module/steam/account/change/x;-><init>()V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$getAllAccount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$getAllAccount$1;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/change/y;

    invoke-direct {v1}, Lcom/xj/module/steam/account/change/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final t()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
