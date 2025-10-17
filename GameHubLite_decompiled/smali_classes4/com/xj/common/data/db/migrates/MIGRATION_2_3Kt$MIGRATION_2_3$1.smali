.class public final Lcom/xj/common/data/db/migrates/MIGRATION_2_3Kt$MIGRATION_2_3$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/db/migrates/MIGRATION_2_3Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `steam_account` (id INTEGER PRIMARY KEY AUTOINCREMENT, account_name TEXT NOT NULL DEFAULT \'\', refresh_token TEXT DEFAULT \'\', access_token TEXT DEFAULT \'\', new_guard_data TEXT DEFAULT \'\', personal_name TEXT DEFAULT \'\', avatar_url TEXT DEFAULT \'\', is_current_user INTEGER NOT NULL DEFAULT 0,modify_time INTEGER NOT NULL);"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `steam_download_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,`uid` INTEGER NOT NULL DEFAULT 0,`name` TEXT NOT NULL DEFAULT \'\',`steam_account` TEXT NOT NULL DEFAULT \'\',`steam_appid` INTEGER NOT NULL DEFAULT 0,`icon_hash` TEXT NOT NULL DEFAULT \'\',`status` INTEGER NOT NULL DEFAULT 0,`size` INTEGER NOT NULL DEFAULT 0,`download_size` INTEGER NOT NULL DEFAULT 0,`progress_size` INTEGER NOT NULL DEFAULT 0, `path` TEXT NOT NULL DEFAULT \'\', `extend` TEXT NOT NULL DEFAULT \'\',`last_modify_time` INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE game_library_table ADD COLUMN game_type INTEGER DEFAULT 0 NOT NULL"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    return-void
.end method
