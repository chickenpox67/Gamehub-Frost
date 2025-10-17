.class public final Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;

.field public static b:Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;->a:Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;)V
    .locals 0

    sput-object p0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;->b:Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;

    return-void
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;-><init>(Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-ne p1, v4, :cond_3

    sget-object p2, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;->b:Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$2;

    invoke-direct {v2, p1, v3}, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo$getAppUpgradeApk$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p2

    :catchall_0
    return-object v3
.end method
