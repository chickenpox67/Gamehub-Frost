.class public final Lcom/xj/winemu/EmuContainers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/IRemoveDownloadedFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/EmuContainers$Companion;,
        Lcom/xj/winemu/EmuContainers$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/winemu/EmuContainers$Companion;

.field public static final g:Ljava/lang/String;

.field public static h:Lcom/xj/winemu/EmuContainers;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuContainers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/EmuContainers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    const-string v0, "sp_winemu_all_containers"

    sput-object v0, Lcom/xj/winemu/EmuContainers;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/EmuContainers;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/xj/winemu/EmuContainers;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/EmuContainers;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/winemu/EmuContainers;->C()V

    new-instance p1, Lcom/xj/winemu/d;

    invoke-direct {p1}, Lcom/xj/winemu/d;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/EmuContainers;->d:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/EmuContainers;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic a()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/EmuContainers;->k()Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/winemu/EmuContainers;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c()Lcom/xj/winemu/EmuContainers;
    .locals 1

    sget-object v0, Lcom/xj/winemu/EmuContainers;->h:Lcom/xj/winemu/EmuContainers;

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/winemu/EmuContainers;Lcom/xj/winemu/EnvRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/EmuContainers;->t(Lcom/xj/winemu/EnvRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuContainers;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/winemu/EmuContainers;)V
    .locals 0

    sput-object p0, Lcom/xj/winemu/EmuContainers;->h:Lcom/xj/winemu/EmuContainers;

    return-void
.end method

.method public static final synthetic g(Lcom/xj/winemu/EmuContainers;Lcom/xj/winemu/EnvRepo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuContainers;->S(Lcom/xj/winemu/EnvRepo;)V

    return-void
.end method

.method public static final k()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuContainers;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$isWineInstalled$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/winemu/EmuContainers;->z(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/EmuContainers;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuContainers;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->Z$0:Z

    iput v3, v0, Lcom/xj/winemu/EmuContainers$isWineNeed2Download$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/winemu/EmuContainers;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-class v5, Lcom/xj/winemu/EnvRepo;

    invoke-static {v2, v5}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuContainers;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/xj/winemu/EmuContainers;->o()Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$refreshContainerFromNetInternal$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    const-string v3, "EmuContainers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "EmuContainers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshContainerFromNetInternal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v2, "removeOverdueContainers"

    const-string v3, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuContainers;->I(Ljava/util/List;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , err = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v3, v0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/EnvRepo;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LState;->None:LState;

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/xj/winemu/EnvRepo;-><init>(Ljava/lang/String;Ljava/lang/String;LState;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v5

    if-lt v4, v5, :cond_a

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xj/common/download/bean/SubData;->getSubFileMd5()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xj/common/download/bean/SubData;->getSubFileMd5()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_a
    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/winemu/EnvRepo;->setVersion(Ljava/lang/String;)V

    sget-object v4, LState;->NeedUpdate:LState;

    invoke-virtual {v3, v4}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {v3, v2}, Lcom/xj/winemu/EnvRepo;->setEntry(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainers;->P()V

    goto :goto_9

    :goto_7
    monitor-exit v1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_8
    const-string v1, "EmuContainers"

    const-string v2, "refreshContainerFromNet fail"

    invoke-static {v1, v2, p1}, Lcom/xj/common/utils/XjLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuContainers;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xj/winemu/download/WinEmuFilePaths;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuContainers;->G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/IRemoveDownloadedFile$DefaultImpls;->a(Lcom/xj/winemu/IRemoveDownloadedFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v3}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v3

    sget-object v4, LState;->INSTALLED:LState;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "EmuContainers"

    if-eqz v0, :cond_4

    const-string p1, "removeOverdueContainers , no overdue data"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/xj/winemu/EmuContainers;->H(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOverdueContainers = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuContainers$removeWine$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/winemu/EmuContainers$removeWine$2;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/EnvRepo;

    sget-object v3, LState;->None:LState;

    invoke-virtual {v2, v3}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {p0, v2}, Lcom/xj/winemu/EmuContainers;->S(Lcom/xj/winemu/EnvRepo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuContainers;->P()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v3

    sget-object v4, LState;->Downloaded:LState;

    if-ne v3, v4, :cond_0

    sget-object v3, LState;->None:LState;

    invoke-virtual {v2, v3}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuContainers;->P()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuContainers;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$resetDownloadedStatus$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v0

    sget-object v1, LState;->Downloaded:LState;

    if-ne v0, v1, :cond_4

    sget-object v0, LState;->None:LState;

    invoke-virtual {p2, v0}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuContainers;->Q(Lcom/xj/winemu/EnvRepo;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuContainers;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$saveContainerDownloadState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuContainers;->O(Lcom/xj/winemu/EnvRepo;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final O(Lcom/xj/winemu/EnvRepo;)V
    .locals 1

    const-string v0, "containerRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LState;->Downloaded:LState;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuContainers;->Q(Lcom/xj/winemu/EnvRepo;)V

    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final Q(Lcom/xj/winemu/EnvRepo;)V
    .locals 7

    const-string v0, "containerRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xj/winemu/EmuContainers;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "sendContainerState"

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuContainers;->S(Lcom/xj/winemu/EnvRepo;)V

    const-string v3, "EmuContainers"

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/EnvStateUpdateEvent;

    invoke-direct {v3, p1}, Lcom/xj/winemu/EnvStateUpdateEvent;-><init>(Lcom/xj/winemu/EnvRepo;)V

    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , err = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final R(Lcom/xj/winemu/EnvInstallEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEventInternal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmuContainers"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S(Lcom/xj/winemu/EnvRepo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v1, Lcom/xj/winemu/EmuContainers$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    if-nez p4, :cond_0

    sget-object p4, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p4}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/winemu/openapi/WinAPI;->e(Lcom/winemu/openapi/WinAPI;Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Lcom/winemu/core/Container;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p5}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/winemu/openapi/WinAPI;->d(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;)Lcom/winemu/core/Container;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/xj/common/download/bean/SubData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuFilePaths;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileMd5()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/xj/common/download/bean/AriaDownloadArgs;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->setSilentInstall(Z)V

    sget-object p2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->b0(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winemu/openapi/WinAPI;->n()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/winemu/core/Container;

    invoke-virtual {v1}, Lcom/winemu/core/Container;->b()Lcom/winemu/core/BottleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/core/BottleMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/EmuContainers$getContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainers$getContainer$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$getContainer$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainers$getContainer$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EnvRepo;

    iget-object v1, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuContainers;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/xj/winemu/EmuContainers$getContainer$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/xj/winemu/EmuContainers$getContainer$2;-><init>(Lcom/xj/winemu/EmuContainers;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    iget-object p2, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/EnvRepo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-nez v2, :cond_7

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$getContainer$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/winemu/EmuContainers;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_1
    iget-object v1, v0, Lcom/xj/winemu/EmuContainers;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/EnvRepo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_7
    move-object v0, p0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/xj/winemu/EmuContainers;->S(Lcom/xj/winemu/EnvRepo;)V

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuContainers$getContainers$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/EmuContainers$getContainers$2;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object v0
.end method

.method public final p(Lcom/xj/common/download/bean/SubData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuFilePaths;->q(Lcom/xj/common/download/bean/SubData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubDataDownloadedFile , subData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",subDataFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmuContainers"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/EmuContainers$getSubDataDownloadedFile$2;

    invoke-direct {v0, v1, p1, v2}, Lcom/xj/winemu/EmuContainers$getSubDataDownloadedFile$2;-><init>(Ljava/io/File;Lcom/xj/common/download/bean/SubData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r(Lcom/xj/winemu/EnvRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;

    iget v4, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;

    invoke-direct {v3, v1, v0}, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->I$0:I

    iget-object v4, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/winemu/core/Container;

    iget-object v5, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/EnvRepo;

    iget-object v3, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/EmuContainers;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/xj/winemu/EnvRepo;

    iget-object v11, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/EmuContainers;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/winemu/EnvInstallEvent;

    sget-object v5, Lcom/xj/winemu/EnvInstallState;->INSTALLING:Lcom/xj/winemu/EnvInstallState;

    invoke-direct {v0, v2, v5}, Lcom/xj/winemu/EnvInstallEvent;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V

    iget-object v5, v1, Lcom/xj/winemu/EmuContainers;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/EmuContainers;->R(Lcom/xj/winemu/EnvInstallEvent;)V

    const-string v5, "runFailure"

    const-string v10, ""

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$result$1$1;

    move/from16 v11, p2

    invoke-direct {v0, v1, v2, v11, v7}, Lcom/xj/winemu/EmuContainers$installWineAndContainer$result$1$1;-><init>(Lcom/xj/winemu/EmuContainers;Lcom/xj/winemu/EnvRepo;ZLkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->label:I

    invoke-static {v0, v3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v1

    :goto_1
    :try_start_2
    check-cast v0, Lcom/winemu/core/Container;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    :goto_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "msg = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , err = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v7

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_7

    sget-object v5, LState;->INSTALLED:LState;

    invoke-virtual {v2, v5}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {v11, v2}, Lcom/xj/winemu/EmuContainers;->Q(Lcom/xj/winemu/EnvRepo;)V

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v0, v7

    :cond_8
    check-cast v0, Lcom/winemu/core/Container;

    iget-object v5, v11, Lcom/xj/winemu/EmuContainers;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    move v5, v9

    goto :goto_5

    :cond_9
    move v5, v8

    :goto_5
    new-instance v10, Lcom/xj/winemu/EnvInstallEvent;

    if-eqz v5, :cond_a

    sget-object v12, Lcom/xj/winemu/EnvInstallState;->INSTALL_COMPLETE:Lcom/xj/winemu/EnvInstallState;

    goto :goto_6

    :cond_a
    sget-object v12, Lcom/xj/winemu/EnvInstallState;->INSTALL_FAIL:Lcom/xj/winemu/EnvInstallState;

    :goto_6
    invoke-direct {v10, v2, v12}, Lcom/xj/winemu/EnvInstallEvent;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V

    invoke-virtual {v11, v10}, Lcom/xj/winemu/EmuContainers;->R(Lcom/xj/winemu/EnvInstallEvent;)V

    if-eqz v5, :cond_c

    iput-object v11, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->I$0:I

    iput v6, v3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$3;->label:I

    invoke-virtual {v11, v2, v3}, Lcom/xj/winemu/EmuContainers;->F(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v0

    move-object v3, v11

    move v15, v5

    move-object v5, v2

    move v2, v15

    :goto_7
    move-object v11, v3

    move-object v0, v4

    move-object v15, v5

    move v5, v2

    move-object v2, v15

    :cond_c
    iget-object v3, v11, Lcom/xj/winemu/EmuContainers;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_e

    if-eqz v5, :cond_d

    move v4, v9

    goto :goto_8

    :cond_d
    move v4, v8

    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v11, Lcom/xj/winemu/EmuContainers;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v3, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_f

    move v8, v9

    :cond_f
    invoke-virtual {v3, v4, v2, v8}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuContainers;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {p3}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object p3

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/xj/winemu/EnvRepo;

    const/4 v2, 0x0

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p3}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v6

    sget-object v7, LState;->INSTALLED:LState;

    if-ne v6, v7, :cond_a

    if-eqz p2, :cond_9

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/xj/winemu/EmuContainers;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_2
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iget-object v4, p1, Lcom/xj/winemu/EmuContainers;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/xj/winemu/EmuContainers;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p2, Lcom/xj/winemu/EmuContainers$installWineAndContainer$2;

    invoke-direct {p2, p1, p3, v2}, Lcom/xj/winemu/EmuContainers$installWineAndContainer$2;-><init>(Lcom/xj/winemu/EmuContainers;Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$installWineAndContainer$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Lcom/xj/winemu/EnvRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;

    iget v3, v2, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;

    invoke-direct {v2, v6, v1}, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v2, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v8, "EmuContainers"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/winemu/core/Wine;

    iget-object v3, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/EnvRepo;

    iget-object v5, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/EmuContainers;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/download/bean/SubData;

    iget-object v3, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/winemu/core/Wine;

    iget-object v7, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/EnvRepo;

    iget-object v10, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xj/winemu/EmuContainers;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v10, v16

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/xj/winemu/download/WinEmuFilePaths;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    const-string v0, "\u6ca1\u6709\u9884\u70ed\u5305\uff0c\u5f53\u524d\u573a\u666f\u4e0b\u4e0d\u5b89\u88c5"

    invoke-static {v8, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "installWine , path = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " , name = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/winemu/openapi/WinAPI;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/Wine;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "installWineAndContainer failure , null wine"

    invoke-static {v8, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Lcom/xj/winemu/download/WinEmuFilePaths;->q(Lcom/xj/common/download/bean/SubData;)Ljava/lang/String;

    move-result-object v0

    iput-object v6, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$2:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$4:Ljava/lang/Object;

    iput v7, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    invoke-virtual {v6, v1, v12}, Lcom/xj/winemu/EmuContainers;->p(Lcom/xj/common/download/bean/SubData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    return-object v13

    :cond_8
    move-object v7, v6

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_a

    iput-object v7, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$4:Ljava/lang/Object;

    iput v5, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    invoke-virtual {v7, v3, v12}, Lcom/xj/winemu/EmuContainers;->i(Lcom/xj/common/download/bean/SubData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    move-object v3, v2

    move-object v5, v7

    move-object v2, v10

    :goto_3
    check-cast v1, Ljava/io/File;

    move-object v11, v1

    move-object v10, v2

    move-object v2, v3

    move-object v7, v5

    goto :goto_4

    :cond_a
    move-object v11, v1

    :goto_4
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u70ed\u5305\uff1aname = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , isExist = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->L$4:Ljava/lang/Object;

    iput v4, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    move-object v9, v10

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, Lcom/xj/winemu/EmuContainers;->h(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    :goto_6
    check-cast v1, Lcom/winemu/core/Container;

    goto :goto_8

    :cond_d
    move-object/from16 v2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ca1\u6709\u9884\u70ed\u5305\uff0c\u8c03\u65e7\u65b9\u6cd5 , continueNoWarmupPkg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v4

    iput v3, v12, Lcom/xj/winemu/EmuContainers$installWineAndContainerInternal$1;->label:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/EmuContainers;->h(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    return-object v13

    :cond_e
    :goto_7
    check-cast v1, Lcom/winemu/core/Container;

    :goto_8
    return-object v1
.end method

.method public final u(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/xj/winemu/EmuContainers;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuContainers;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/xj/winemu/EnvRepo;

    const/4 v2, 0x0

    if-nez p3, :cond_6

    const-string p1, "EmuContainers"

    const-string p3, "isInstallingWine null repo"

    invoke-static {p1, p3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object p2, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuContainers$isInstallingWine$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/xj/winemu/EmuContainers;->u(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_2
    check-cast p3, Lcom/xj/winemu/EnvInstallEvent;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Lcom/xj/common/download/bean/SubData;ZLcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->label:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->Z$0:Z

    iget-object p1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    iget-object p1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/download/bean/SubData;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iput-object p1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->Z$0:Z

    iput v9, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->label:I

    invoke-virtual {p0, p1, v7}, Lcom/xj/winemu/EmuContainers;->p(Lcom/xj/common/download/bean/SubData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :goto_2
    if-eqz p4, :cond_6

    move p3, v9

    goto :goto_3

    :cond_6
    move p3, v8

    :goto_3
    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSubDataDownloaded , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " , "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "EmuContainers"

    invoke-static {v1, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p2}, Lcom/xj/winemu/download/WinEmuFilePaths;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileMd5()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    iput-object p1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->L$1:Ljava/lang/Object;

    iput p3, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->I$0:I

    iput v2, v7, Lcom/xj/winemu/EmuContainers$isSubDataDownloaded$1;->label:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move p1, p3

    :goto_4
    move p3, p1

    :cond_8
    if-eqz p3, :cond_9

    move v8, v9

    :cond_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;-><init>(Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuContainers;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainers$isWineDownloaded$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/xj/winemu/EmuContainers;->y(Lcom/xj/winemu/EnvRepo;)Z

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isWineDownloaded : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmuContainers"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/xj/winemu/EnvRepo;)Z
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v0, LState;->Downloaded:LState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object p2, LState;->INSTALLED:LState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
