.class public final Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/db/migrates/MIGRATION_1_2Kt;
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `winemu_file_op_record` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,`uid` INTEGER NOT NULL DEFAULT 0,`file_id` INTEGER NOT NULL DEFAULT 0,`name` TEXT NOT NULL DEFAULT \'\',`file_type` INTEGER NOT NULL DEFAULT 0,`dir` TEXT NOT NULL DEFAULT \'\', `file_path` TEXT NOT NULL DEFAULT \'\', `version` TEXT NOT NULL DEFAULT \'\',`version_code` INTEGER NOT NULL DEFAULT 0, `status` INTEGER NOT NULL DEFAULT 0, `in_c_name` TEXT NOT NULL DEFAULT \'\',`in_c_path` TEXT NOT NULL DEFAULT \'\',`in_wine_path` TEXT NOT NULL DEFAULT \'\',`component_type` INTEGER NOT NULL DEFAULT 0,`w_path_in_sdk` TEXT NOT NULL DEFAULT \'\',`w_version_in_sdk` TEXT NOT NULL DEFAULT \'\',`extend` TEXT NOT NULL DEFAULT \'\',`time` INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    return-void
.end method
