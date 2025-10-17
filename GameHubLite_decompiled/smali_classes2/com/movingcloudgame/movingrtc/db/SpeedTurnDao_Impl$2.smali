.class Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/movingcloudgame/movingrtc/db/SpeedTurn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl$2;->d:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `SpeedTurn` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic j(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao_Impl$2;->l(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(IJ)V

    return-void
.end method
