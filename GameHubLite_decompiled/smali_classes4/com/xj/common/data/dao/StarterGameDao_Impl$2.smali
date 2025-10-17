.class Lcom/xj/common/data/dao/StarterGameDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/dao/StarterGameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/xj/common/data/model/StarterGame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/dao/StarterGameDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl$2;->this$0:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/StarterGame;)V
    .locals 2
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p2, p2, Lcom/xj/common/data/model/StarterGame;->id:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/xj/common/data/model/StarterGame;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/StarterGame;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DELETE FROM `StarterGame` WHERE `id` = ?"

    return-object v0
.end method
