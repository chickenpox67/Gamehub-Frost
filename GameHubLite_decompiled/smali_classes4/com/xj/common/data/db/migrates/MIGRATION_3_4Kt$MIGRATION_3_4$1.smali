.class public final Lcom/xj/common/data/db/migrates/MIGRATION_3_4Kt$MIGRATION_3_4$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/db/migrates/MIGRATION_3_4Kt;
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

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `win_emu_trans_config_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,`uid` INTEGER NOT NULL DEFAULT 0,`name` TEXT NOT NULL DEFAULT \'\',`config_id` TEXT NOT NULL DEFAULT \'\',`game_id` TEXT NOT NULL DEFAULT \'\',`config` TEXT NOT NULL DEFAULT \'\',`copy_from_id` TEXT NOT NULL DEFAULT \'\',`copy_from_name` TEXT NOT NULL DEFAULT \'\',`create_time` INTEGER NOT NULL DEFAULT 0,`last_update_time` INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    return-void
.end method
