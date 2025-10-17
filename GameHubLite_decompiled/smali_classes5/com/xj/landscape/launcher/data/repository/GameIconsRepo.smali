.class public final Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;

.field public static final b:J

.field public static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->a:Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->N(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo$getGameIcons$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo$getGameIcons$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
