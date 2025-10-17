.class Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl$2;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl$2;->a(Landroidx/sqlite/SQLiteStatement;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `steam_account` WHERE `id` = ?"

    return-object v0
.end method
