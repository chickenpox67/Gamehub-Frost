.class public final Lcom/xj/standalone/steam/data/db/migrates/SteaaaamDBMigration_1_2;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/data/db/migrates/SteaaaamDBMigration_1_2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/data/db/migrates/SteaaaamDBMigration_1_2;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/db/migrates/SteaaaamDBMigration_1_2;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/db/migrates/SteaaaamDBMigration_1_2;->a:Lcom/xj/standalone/steam/data/db/migrates/SteaaaamDBMigration_1_2;

    return-void
.end method

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_steam_user_games` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `user_id` INTEGER NOT NULL DEFAULT 0, `appid` INTEGER NOT NULL DEFAULT 0, `name` TEXT NOT NULL DEFAULT \'\', `last_update_time` INTEGER NOT NULL, `extra_maps` TEXT NOT NULL DEFAULT \'\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    return-void
.end method
