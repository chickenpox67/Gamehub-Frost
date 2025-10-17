.class public final Lcom/xj/psplay/common/AppDatabaseKt$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/AppDatabaseKt;
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

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE registered_host ADD target INTEGER NOT NULL DEFAULT 1000"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `new_registered_host` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `target` INTEGER NOT NULL, `ap_ssid` TEXT, `ap_bssid` TEXT, `ap_key` TEXT, `ap_name` TEXT, `server_mac` INTEGER NOT NULL, `server_nickname` TEXT, `rp_regist_key` BLOB NOT NULL, `rp_key_type` INTEGER NOT NULL, `rp_key` BLOB NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `new_registered_host` SELECT `id`, `target`, `ap_ssid`, `ap_bssid`, `ap_key`, `ap_name`, `ps4_mac`, `ps4_nickname`, `rp_regist_key`, `rp_key_type`, `rp_key` FROM `registered_host`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE registered_host"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_registered_host RENAME TO registered_host"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    return-void
.end method
