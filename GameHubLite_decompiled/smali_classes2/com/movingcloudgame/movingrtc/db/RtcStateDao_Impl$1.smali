.class Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/movingcloudgame/movingrtc/db/RtcState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl$1;->d:Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `RtcState` (`id`,`avg_QP`,`download_rate_kpbs`,`FPS`,`IFD_ms`,`packet_loss_ratio`,`resolution`,`RTT_ms`,`stutter_rate_ratio`,`dateTime`,`upload_rate_kpbs`,`client`,`game_id`,`session_id`,`server_id`,`ua`,`user_id`,`yyyymm`,`KEY`,`googMaxDecodeMs`,`googJitterBufferMs`,`googNacksSent`,`googRenderDelayMs`,`googTargetDelayMs`,`googDecodeMs`,`averageCacheTime`,`frameVariance`,`customerId`,`userPaaSId`,`cpu_percent`,`temperature`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/movingcloudgame/movingrtc/db/RtcState;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/db/RtcStateDao_Impl$1;->m(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/RtcState;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/RtcState;)V
    .locals 4

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->r()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_3
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->t()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->t()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ID)V

    :goto_4
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->u()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_6
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->y()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->y()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ID)V

    :goto_7
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->B()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->w()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->E()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->m()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ID)V

    :goto_11
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->l()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_12
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->n()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_13
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->o()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_14
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->p()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_15
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->k()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ID)V

    :goto_16
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_17
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_18
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1d

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/RtcState;->z()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x1f

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    return-void
.end method
