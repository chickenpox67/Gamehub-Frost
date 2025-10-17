.class Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/movingcloudgame/movingrtc/db/SpeedState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$1;->d:Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `SpeedState` (`id`,`dataCreationTime`,`expirationTime`,`speedState`,`expectCount`,`actualCount`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/movingcloudgame/movingrtc/db/SpeedState;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$1;->m(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/SpeedState;)V
    .locals 4

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->a()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    return-void
.end method
