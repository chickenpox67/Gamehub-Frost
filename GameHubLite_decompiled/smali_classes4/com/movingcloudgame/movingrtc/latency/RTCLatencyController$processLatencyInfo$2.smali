.class final Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;->a:Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " consumer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->E(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->a:Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "    \n"

    const-string v4, " \n"

    const-string v5, " index:"

    const-string v6, " action : "

    const-string v7, "time : "

    const-string v9, "\n"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->h()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->b(Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e()J

    move-result-wide v14

    move-object/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i()J

    move-result-wide v8

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h()J

    move-result-wide v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f()J

    move-result-wide v3

    move-wide/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g()J

    move-result-wide v3

    move-object/from16 v22, v0

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v0

    move/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " keyStartTimeMs : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " keyEndTimeMs : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " keyLatencyMs : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "  keyEventTimeMs : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " keyEventEndTimeMs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  keyEventLatencyMs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v16, v9

    :goto_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->h()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    move-object/from16 v2, v16

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->h()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->l()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " keyFrameworkAverage : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "  keyAverage : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, v18

    :goto_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->h()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move-object v1, v4

    move-object v2, v9

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->g()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->b(Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c()J

    move-result-wide v13

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v15

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decodeStartTimeMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " decodeEndTimeMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " decodeLatencyMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    :goto_3
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_9

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->g()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->g()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)D

    move-result-wide v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " decodeAverage : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v3, v18

    :goto_4
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->g()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->i()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->b(Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l()J

    move-result-wide v13

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v15

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " renderStartTimeMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " renderEndTimeMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " renderLatencyMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    :goto_6
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->i()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->i()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " renderAverage : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->i()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->m(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->k()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->E(I)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$processLatencyInfo$2;->a(Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
