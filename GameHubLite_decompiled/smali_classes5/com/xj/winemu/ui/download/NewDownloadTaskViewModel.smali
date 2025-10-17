.class public final Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/data/repository/DownloadTaskRepository;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;-><init>(Lcom/xj/winemu/data/repository/DownloadTaskRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/winemu/data/repository/DownloadTaskRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    .line 5
    new-instance p1, Lcom/xj/winemu/ui/download/p;

    invoke-direct {p1}, Lcom/xj/winemu/ui/download/p;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/winemu/data/repository/DownloadTaskRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    invoke-direct {p1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;-><init>(Lcom/xj/winemu/data/repository/DownloadTaskRepository;)V

    return-void
.end method

.method public static synthetic i()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->m()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;)Lcom/xj/winemu/data/repository/DownloadTaskRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static final m()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method private final p()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method


# virtual methods
.method public final l()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel$fetchAllDownloadTasks$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel$fetchAllDownloadTasks$1;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->p()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
