.class public final Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->d:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;

    iget v3, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;-><init>(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v4, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->d:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    iput-object v0, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->label:I

    invoke-virtual {v8, v2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v0

    move-object/from16 v36, v6

    move-object v6, v1

    move-object/from16 v1, v36

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;->getIcon()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;->getBackImg()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformEntity;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    new-instance v10, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-object v12, v10

    const v34, 0x1ff988

    const/16 v35, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v12 .. v35}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    iget-object v4, v8, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    move-object v10, v9

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {v12}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->y()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v10, v12

    :cond_8
    xor-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_7

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v4, v8, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
