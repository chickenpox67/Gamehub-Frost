.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$Meta;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$RtcStateRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertRtcStateToRequestJson(Ljava/util/List;)Ljava/lang/String;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/db/RtcState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "rtcState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/db/RtcState;

    new-instance v15, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->q()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->u()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->t()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const/16 v6, 0x64

    int-to-double v12, v6

    div-double v16, v16, v12

    move-wide/from16 v12, v16

    goto :goto_6

    :cond_5
    const-wide/16 v12, 0x0

    :goto_6
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->v()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v14, v4

    goto :goto_7

    :cond_6
    move-object v14, v6

    :goto_7
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->y()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_8

    :cond_7
    const-wide/16 v16, 0x0

    :goto_8
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_9

    :cond_8
    const-wide/16 v18, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->B()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->m()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->l()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v21, v6

    goto :goto_c

    :cond_b
    const/16 v21, 0x0

    :goto_c
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->k()Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v30, v1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v22, v0

    goto :goto_d

    :cond_c
    const/16 v22, 0x0

    :goto_d
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_e

    :cond_d
    const/16 v23, 0x0

    :goto_e
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v24, v0

    goto :goto_f

    :cond_e
    const/16 v24, 0x0

    :goto_f
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v0

    goto :goto_10

    :cond_f
    const/16 v25, 0x0

    :goto_10
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->d()I

    move-result v28

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/RtcState;->z()I

    move-result v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v6, v15

    move-object v0, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v29}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;-><init>(IIIIIDLjava/lang/String;DJIIIIIIIIIII)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$Meta;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->A()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v6, v4

    goto :goto_11

    :cond_11
    move-object v6, v5

    :goto_11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v7, v4

    goto :goto_12

    :cond_12
    move-object v7, v5

    :goto_12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v8, v4

    goto :goto_13

    :cond_13
    move-object v8, v5

    :goto_13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->w()I

    move-result v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->e()I

    move-result v10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/db/RtcState;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v11, v4

    goto :goto_14

    :cond_14
    move-object v11, v5

    :goto_14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v12, v4

    goto :goto_15

    :cond_15
    move-object v12, v2

    :goto_15
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getIdentity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    move-object v13, v2

    goto :goto_17

    :cond_17
    :goto_16
    move-object v13, v4

    :goto_17
    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$RtcStateRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$RtcStateRequest;-><init>(Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$Meta;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(rtcStateRequest)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
