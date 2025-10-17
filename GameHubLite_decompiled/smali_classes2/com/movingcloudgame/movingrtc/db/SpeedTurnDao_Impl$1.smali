.class Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/movingcloudgame/movingrtc/db/SpeedTurn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl$1;->d:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SpeedTurn` (`id`,`keyId`,`url`,`agentUrl`,`username`,`password`,`datacenterId`,`provider`,`datacenterDisplayName`,`speedTestCost`,`latency`,`loss`,`connectionCost`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl$1;->m(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)V
    .locals 4

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->b()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xd

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    return-void
.end method
