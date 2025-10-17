.class public final Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/xj/common/service/ISteamGameService;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->f:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    iput-object v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->c:Lcom/xj/common/service/ISteamGameService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->D(Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->I(Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->q(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->y(Lcom/xj/common/data/list/CardItemData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->z(Lcom/xj/common/data/list/CardItemData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->F(Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$preFetchLibAndSteamGames$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$preFetchLibAndSteamGames$2;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;

    iget v2, v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;

    invoke-direct {v1, v9, v0}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v1, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->I$0:I

    iget-object v2, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v10, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchFirstPage ,keyWords = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , classifyGroupId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_7

    iput v2, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual {v9, v11, v5, v6, v12}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->v(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v12

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;-><init>(Ljava/util/List;Ljava/util/List;IIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    move/from16 v5, p5

    move/from16 v6, p6

    new-instance v8, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p1

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$1:Ljava/lang/Object;

    iput v11, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->I$0:I

    iput v15, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    invoke-static {v14, v12}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v3, v9

    :goto_4
    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    sget-object v2, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v2}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchFirstPage key ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " search result size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SearchGameRepositoryV4"

    invoke-static {v5, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v1

    iput-object v0, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v12, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    invoke-virtual {v3, v1, v11, v12}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->K(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method public final F(Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFromServer$2;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFromServer$2;-><init>(ILjava/lang/String;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v7, p6}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;

    iget v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInGameLibrary$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v4, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchInGameLibrary - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v2, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_name()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_icon()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_e_icon()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_s_icon()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_c_icon()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v43

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getJump_type()I

    move-result v44

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/xj/common/data/gameinfo/StartExt;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/StartExt;->getExe_path()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/StartExt;->getPkg_name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lcom/xj/common/data/gameinfo/StartExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    move-object/from16 v45, v7

    :goto_6
    new-instance v7, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v38, v7

    const v58, 0x1cf80

    const/16 v59, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    invoke-direct/range {v38 .. v59}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v6}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v32

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/xj/common/data/table/GameLibraryTable;

    new-instance v13, Lcom/xj/common/data/list/CardItemData;

    move-object v6, v13

    const/16 v45, 0x1f

    const/16 v46, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "1"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x73302129

    invoke-direct/range {v6 .. v46}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/xj/common/data/list/GameStashLocation;->LocalGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    invoke-virtual {v2, v6}, Lcom/xj/common/data/list/CardItemData;->setStashLocation(Lcom/xj/common/data/list/GameStashLocation;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getGameType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/common/data/list/CardItemData;->setGameType(I)V

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/common/data/list/CardItemData;->setLocalIconPath(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_4

    :cond_a
    return-object v1
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;

    iget v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchInUserSteamGames$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v3, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v2, v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xj/steam/api/bean/SteamGame;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/xj/steam/api/bean/SteamGame;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/steam/api/bean/SteamGame;

    sget-object v4, Lcom/xj/common/utils/SteamUrlHelper;->a:Lcom/xj/common/utils/SteamUrlHelper;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v5

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getImgIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/xj/common/utils/SteamUrlHelper;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getName()Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    const/16 v5, 0x57f

    invoke-virtual {v4, v5}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v4

    goto :goto_5

    :cond_8
    sget v4, Lcom/xj/game/R$drawable;->llauncher_ic_launch_type_pc:I

    :goto_5
    new-instance v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v17, v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v25

    const v37, 0x1fd7f

    const/16 v38, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v17 .. v38}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    new-instance v3, Lcom/xj/common/data/list/CardItemData;

    move-object v7, v3

    const/16 v46, 0x1f

    const/16 v47, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v28, "1"

    const-string v29, "-1"

    const/16 v33, 0x57f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x43302129

    invoke-direct/range {v7 .. v47}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    return-object v1
.end method

.method public final I(Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move/from16 v9, p2

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;

    iget v2, v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->label:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;

    invoke-direct {v1, p0, v0}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->I$0:I

    iget-object v2, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search keyWords = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , classifyGroupId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , classifyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , page = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchGameRepositoryV4"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V

    iput-object v8, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->L$0:Ljava/lang/Object;

    iput v9, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->I$0:I

    iput v13, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->label:I

    invoke-static {v14, v10}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object v2, v8

    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v1

    iput-object v0, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->L$0:Ljava/lang/Object;

    iput v12, v10, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$1;->label:I

    invoke-virtual {v2, v1, v9, v10}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->K(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final K(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-eqz p2, :cond_9

    const/4 p3, 0x5

    if-eq p2, p3, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->y(Lcom/xj/common/data/list/CardItemData;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->LocalGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->z(Lcom/xj/common/data/list/CardItemData;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->SteamGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->None:Lcom/xj/common/data/list/GameStashLocation;

    :goto_1
    invoke-virtual {p3, v0}, Lcom/xj/common/data/list/CardItemData;->setStashLocation(Lcom/xj/common/data/list/GameStashLocation;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->z(Lcom/xj/common/data/list/CardItemData;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->SteamGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->y(Lcom/xj/common/data/list/CardItemData;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->LocalGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->None:Lcom/xj/common/data/list/GameStashLocation;

    :goto_3
    invoke-virtual {p3, v0}, Lcom/xj/common/data/list/CardItemData;->setStashLocation(Lcom/xj/common/data/list/GameStashLocation;)V

    goto :goto_2

    :cond_8
    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->y(Lcom/xj/common/data/list/CardItemData;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->LocalGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->z(Lcom/xj/common/data/list/CardItemData;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->SteamGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/xj/common/data/list/GameStashLocation;->None:Lcom/xj/common/data/list/GameStashLocation;

    :goto_5
    invoke-virtual {p3, v0}, Lcom/xj/common/data/list/CardItemData;->setStashLocation(Lcom/xj/common/data/list/GameStashLocation;)V

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/util/List;

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/GameID;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameID;->getSteamAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameID;->getSteamAppId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_1

    :cond_8
    :goto_2
    return v1
.end method

.method public final r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/list/CardItemData;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    if-lez v3, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/GameID;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameID;->getGameId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameID;->getSteamAppId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return v1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$fetchSearchTopCategoryList$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$fetchSearchTopCategoryList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    iput-object p0, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getLocalLibraryGames$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Lcom/xj/common/utils/GameLibraryTableHelper;->b(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/table/GameLibraryTable;

    sget-object v4, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v4}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v5

    const-string v6, ""

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    move-object v5, v6

    :cond_9
    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLaunchType(I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    sget-object v6, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v6, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getSearchRecommend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getSearchRecommend$2;-><init>(IIILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getTopPlatforms$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getTopPlatforms$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->label:I

    const/4 v3, 0x0

    const-string v4, "<get-values>(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->c:Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$getUserSteamGames$1;->label:I

    invoke-interface {p1, v0}, Lcom/xj/common/service/ISteamGameService;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object p1, v3

    :goto_2
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/steam/api/bean/SteamGame;

    iget-object v2, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    :cond_8
    iget-object p1, v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/xj/common/data/list/CardItemData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInLocalGameLibrary -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , isInGameLib = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchGameRepositoryV4"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final z(Lcom/xj/common/data/list/CardItemData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
