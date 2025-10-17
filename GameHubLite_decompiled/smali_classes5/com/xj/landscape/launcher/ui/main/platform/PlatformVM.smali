.class public final Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->q(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->p(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->o(Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$finally"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)V
    .locals 1

    const-string v0, "tabData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/p;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/platform/p;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->i(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/q;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/platform/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/r;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/platform/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->B(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
