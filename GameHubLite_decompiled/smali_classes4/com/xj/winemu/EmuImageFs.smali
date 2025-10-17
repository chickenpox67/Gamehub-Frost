.class public final Lcom/xj/winemu/EmuImageFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/IRemoveDownloadedFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/EmuImageFs$Companion;,
        Lcom/xj/winemu/EmuImageFs$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/winemu/EmuImageFs$Companion;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:I

.field public static k:Lcom/xj/winemu/EmuImageFs;


# instance fields
.field public a:Lcom/xj/winemu/EnvRepo;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuImageFs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/EmuImageFs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    const-string v0, "sp_winemu_all_imageFs"

    sput-object v0, Lcom/xj/winemu/EmuImageFs;->h:Ljava/lang/String;

    const-string v0, "emu_image_fs"

    sput-object v0, Lcom/xj/winemu/EmuImageFs;->i:Ljava/lang/String;

    const/4 v0, -0x2

    sput v0, Lcom/xj/winemu/EmuImageFs;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/EmuImageFs;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xj/winemu/f;

    invoke-direct {v0}, Lcom/xj/winemu/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/EmuImageFs;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/xj/winemu/EmuImageFs;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/winemu/EmuImageFs;->D()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final O(Lcom/xj/winemu/EnvRepo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v1, Lcom/xj/winemu/EmuImageFs$WhenMappings;->a:[I

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/EmuImageFs;->v(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/EmuImageFs;->m()Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/winemu/EmuImageFs;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/EmuImageFs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/xj/winemu/EmuImageFs;->j:I

    return v0
.end method

.method public static final synthetic e(Lcom/xj/winemu/EmuImageFs;)Lcom/xj/winemu/EnvRepo;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuImageFs;->q()Lcom/xj/winemu/EnvRepo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/winemu/EmuImageFs;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/EmuImageFs;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g()Lcom/xj/winemu/EmuImageFs;
    .locals 1

    sget-object v0, Lcom/xj/winemu/EmuImageFs;->k:Lcom/xj/winemu/EmuImageFs;

    return-object v0
.end method

.method public static final synthetic h(Lcom/xj/winemu/EmuImageFs;)Lcom/xj/winemu/EnvRepo;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuImageFs;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/EmuImageFs;)V
    .locals 0

    sput-object p0, Lcom/xj/winemu/EmuImageFs;->k:Lcom/xj/winemu/EmuImageFs;

    return-void
.end method

.method public static final synthetic k(Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/winemu/EmuImageFs;->O(Lcom/xj/winemu/EnvRepo;)V

    return-void
.end method

.method private static final m()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    return-object v0
.end method

.method private final n()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object v0
.end method

.method public static synthetic u(Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/EmuImageFs;->t(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lcom/xj/winemu/EmuImageFs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_2

    const/16 p1, 0x64

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/xj/winemu/EmuImageFs;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuImageFs;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/xj/winemu/EnvRepo;

    const/4 v2, 0x0

    if-nez p3, :cond_6

    const-string p1, "EmuImageFs"

    const-string p3, "isInstallingImageFs null repo"

    invoke-static {p1, p3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object p2, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuImageFs$isInstallingImageFs$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/xj/winemu/EmuImageFs;->A(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/winemu/EmuImageFs$isNeed2DownloadImageFs$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeed2DownloadImageFs , repo = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EmuImageFs"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    sget-object v4, LState;->Downloaded:LState;

    if-eq v2, v4, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    :cond_5
    sget-object v2, LState;->INSTALLED:LState;

    if-eq p1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , isNeedDownload = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/xj/winemu/EmuImageFs;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EmuImageFs"

    const-string v1, "loadImageFs , not iamgeFs info in local"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Lcom/xj/winemu/EnvRepo;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/EnvRepo;

    iput-object v0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    return-void
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuImageFs;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->label:I

    const/4 v3, 0x1

    const-string v4, "EmuImageFs"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuImageFs;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/xj/winemu/EmuImageFs;->n()Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuImageFs$refreshImageFsFromNetInternal$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v1, v0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageFromNet from net = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageFromNet from exist = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    new-instance v1, Lcom/xj/winemu/EnvRepo;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LState;->None:LState;

    invoke-direct {v1, v2, v3, v5, p1}, Lcom/xj/winemu/EnvRepo;-><init>(Ljava/lang/String;Ljava/lang/String;LState;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    iput-object v1, v0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/xj/winemu/EnvRepo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LState;->NeedUpdate:LState;

    invoke-virtual {v1, v2}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/EnvRepo;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xj/winemu/EnvRepo;->setEntry(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/winemu/EnvRepo;->setName(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/xj/winemu/EmuImageFs;->M()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    const-string v1, "refreshContainerFromNet fail"

    invoke-static {v4, v1, p1}, Lcom/xj/common/utils/XjLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, v0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    return-object p1
.end method

.method public G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/IRemoveDownloadedFile$DefaultImpls;->a(Lcom/xj/winemu/IRemoveDownloadedFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/download/WinEmuFilePaths;->l(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs;->G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    if-eqz v0, :cond_0

    sget-object v1, LState;->None:LState;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-direct {p0, v0}, Lcom/xj/winemu/EmuImageFs;->O(Lcom/xj/winemu/EnvRepo;)V

    invoke-virtual {p0}, Lcom/xj/winemu/EmuImageFs;->M()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object v1

    sget-object v2, LState;->Downloaded:LState;

    if-ne v1, v2, :cond_0

    sget-object v1, LState;->None:LState;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuImageFs;->M()V

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/xj/winemu/EmuImageFs;->L(Lcom/xj/winemu/EnvRepo;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final L(Lcom/xj/winemu/EnvRepo;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LState;->Downloaded:LState;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuImageFs;->N(Lcom/xj/winemu/EnvRepo;)V

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/EmuImageFs;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, v0}, Lcom/xj/winemu/EmuImageFs;->O(Lcom/xj/winemu/EnvRepo;)V

    new-instance v1, Lcom/xj/winemu/EnvStateUpdateEvent;

    invoke-direct {v1, v0}, Lcom/xj/winemu/EnvStateUpdateEvent;-><init>(Lcom/xj/winemu/EnvRepo;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final N(Lcom/xj/winemu/EnvRepo;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/EmuImageFs;->M()V

    return-void
.end method

.method public final l(Lcom/xj/winemu/api/bean/EnvLayerEntity;Z)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;->Companion:Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->f(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->setSilentInstall(Z)V

    sget-object p2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->W(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/winemu/EmuImageFs$getImageFs$3;-><init>(Lcom/xj/winemu/EmuImageFs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/xj/winemu/EnvRepo;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs;->a:Lcom/xj/winemu/EnvRepo;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/winemu/EmuImageFs;->O(Lcom/xj/winemu/EnvRepo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;-><init>(Lcom/xj/winemu/EmuImageFs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installAndUpdateImageFsInternal name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmuImageFs"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;-><init>(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->Z$0:Z

    iget-object p2, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/xj/winemu/EnvRepo;

    iget-object v0, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuImageFs;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/EnvRepo;

    iget-object v3, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/EmuImageFs;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/winemu/EmuImageFs;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/xj/winemu/EnvInstallEvent;

    sget-object v7, Lcom/xj/winemu/EnvInstallState;->INSTALLING:Lcom/xj/winemu/EnvInstallState;

    invoke-direct {v6, p1, v7}, Lcom/xj/winemu/EnvInstallEvent;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V

    invoke-interface {p3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/xj/winemu/EnvInstallEvent;

    invoke-direct {p3, p1, v7}, Lcom/xj/winemu/EnvInstallEvent;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V

    invoke-static {p3, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p3, "EmuImageFs"

    const-string v2, "installAndUpdateImageFs"

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Lcom/xj/winemu/e;

    invoke-direct {v6, p2, p0, p1}, Lcom/xj/winemu/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->label:I

    invoke-virtual {p0, p1, v6, v0}, Lcom/xj/winemu/EmuImageFs;->s(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v3, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , err = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p3, p1

    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p2, LState;->INSTALLED:LState;

    invoke-virtual {v2, p2}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    invoke-virtual {v3, v2}, Lcom/xj/winemu/EmuImageFs;->N(Lcom/xj/winemu/EnvRepo;)V

    iput-object v3, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->Z$0:Z

    iput v4, v0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsWithProgress$1;->label:I

    invoke-virtual {v3, v2, v0}, Lcom/xj/winemu/EmuImageFs;->H(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    move-object v0, v3

    :goto_4
    move-object v2, p2

    move-object v3, v0

    :cond_8
    new-instance p2, Lcom/xj/winemu/EnvInstallEvent;

    if-eqz p1, :cond_9

    sget-object p3, Lcom/xj/winemu/EnvInstallState;->INSTALL_COMPLETE:Lcom/xj/winemu/EnvInstallState;

    goto :goto_5

    :cond_9
    sget-object p3, Lcom/xj/winemu/EnvInstallState;->INSTALL_FAIL:Lcom/xj/winemu/EnvInstallState;

    :goto_5
    invoke-direct {p2, v2, p3}, Lcom/xj/winemu/EnvInstallEvent;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V

    invoke-static {p2, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p2, Lcom/xj/winemu/EnvStateUpdateEvent;

    invoke-direct {p2, v2}, Lcom/xj/winemu/EnvStateUpdateEvent;-><init>(Lcom/xj/winemu/EnvRepo;)V

    invoke-static {p2, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object p3, v3, Lcom/xj/winemu/EmuImageFs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installAndUpdateImageFsWithProgress11 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p2, v3, Lcom/xj/winemu/EmuImageFs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_b

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p1, :cond_a

    const/16 v0, 0x64

    goto :goto_6

    :cond_a
    const/4 v0, -0x2

    :goto_6
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p2, v3, Lcom/xj/winemu/EmuImageFs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, v3, Lcom/xj/winemu/EmuImageFs;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/xj/winemu/EnvRepo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/winemu/EmuImageFs$isImageFsInstalled$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, LState;->INSTALLED:LState;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI;->B()Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/winemu/EmuImageFs$isImageFsIsDownloaded$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, LState;->Downloaded:LState;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;

    iget v1, v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;-><init>(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/winemu/EmuImageFs$isImageFsNeedUpdate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/winemu/EnvRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, LState;->NeedUpdate:LState;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
