.class public final Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt$MIGRATION_4_5$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "localMobileAppId"

    const-string v0, "db"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `t_game_library` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n    `user_id` TEXT NOT NULL DEFAULT \'\', \n    `launch_type` INTEGER NOT NULL, \n    `package_name` TEXT NOT NULL DEFAULT \'\', \n    `game_id` INTEGER DEFAULT 0, \n    `local_game_id` TEXT DEFAULT \'\', \n    `local_mobile_app_id` TEXT DEFAULT \'\', \n    `data` TEXT NOT NULL DEFAULT \'\', \n    `time` INTEGER, \n    `is_last_launched` INTEGER NOT NULL, \n    `game_type` INTEGER NOT NULL DEFAULT 0\n)"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "SELECT * FROM game_library_table"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "INSERT OR IGNORE INTO `t_game_library` (\n    `user_id`,`launch_type`,`package_name`,`game_id`,`local_game_id`,`local_mobile_app_id`,`data`,`time`,`is_last_launched`,`game_type`\n) VALUES (?,?,?,?,?,?,?,?,?,?)"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->T0(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v15

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->s1()V

    const-string v0, "package_name"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v0

    :goto_1
    :try_start_1
    const-string v0, "launch_type"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move v6, v5

    :goto_2
    const-string v0, "user_id"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v0

    :goto_3
    const-string v0, "data"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "date"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/sql/Date;

    move-result-object v12

    const-string v0, "is_last_launched"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_4

    :cond_3
    move v13, v5

    :goto_4
    const-string v0, "game_type"

    invoke-static {v3, v0}, Lcom/xj/common/data/db/DatabaseExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_5

    :cond_4
    move v14, v5

    :goto_5
    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x0

    if-eqz v10, :cond_6

    move-object/from16 v0, v16

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-object/from16 v16, v4

    goto :goto_a

    :cond_7
    :goto_7
    :try_start_5
    const-string v0, "localGameId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v16, v0

    :goto_9
    check-cast v16, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v16, :cond_9

    move-object/from16 v16, v4

    :cond_9
    :try_start_7
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "optString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v0

    :catchall_4
    :cond_a
    :goto_a
    move-object v10, v4

    move-object/from16 v9, v16

    goto :goto_c

    :cond_b
    :goto_b
    move-object v9, v4

    move-object v10, v9

    :goto_c
    :try_start_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v15

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v4 .. v14}, Lcom/xj/common/data/db/migrates/MIGRATION_4_5Kt;->access$bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->O0()J

    goto/16 :goto_0

    :cond_c
    const-string v0, "DROP TABLE IF EXISTS `game_library_table`"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_d
    :try_start_9
    const-string v1, "GameSirDBMigrations"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cursor\u5f02\u5e38: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
