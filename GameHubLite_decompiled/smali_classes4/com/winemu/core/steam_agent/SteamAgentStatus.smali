.class public final Lcom/winemu/core/steam_agent/SteamAgentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/steam_agent/SteamAgentStatus;->a:Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/winemu/core/steam_agent/SteamAgentStatus;->b:Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->ENGLISH:Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v1, "Initializing..."

    const-string v2, "init_start"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "Initialization successful"

    const-string v15, "init_success"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "Initialization failed"

    const-string v14, "init_failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "Logging in..."

    const-string v13, "login_start"

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "Login successful"

    const-string v12, "login_success"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "Login failed"

    const-string v11, "login_failed"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "Syncing game library..."

    const-string v10, "sync_apps_start"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "Syncing dependencies..."

    move-object/from16 v16, v2

    const-string v2, "sync_apps_complete"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v17, v10

    const-string v10, "Syncing cloud saves..."

    move-object/from16 v18, v2

    const-string v2, "sync_cloud_start"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v10, "Cloud save sync completed"

    move-object/from16 v20, v2

    const-string v2, "sync_cloud_complete"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v10, "Application launched"

    move-object/from16 v22, v2

    const-string v2, "app_launch"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v10, "Application launch failed"

    move-object/from16 v24, v2

    const-string v2, "launch_failed"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v10, "Application exited"

    move-object/from16 v26, v2

    const-string v2, "app_exit"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v28, v2

    move-object/from16 v2, v17

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v19

    move-object v2, v12

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v13, v23

    move-object/from16 v21, v2

    move-object v2, v14

    move-object/from16 v14, v25

    move-object/from16 v23, v1

    move-object v1, v15

    move-object/from16 v15, v27

    filled-new-array/range {v3 .. v15}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/winemu/core/steam_agent/StatusLanguage;->CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v5, "\u6b63\u5728\u521d\u59cb\u5316..."

    move-object/from16 v6, v16

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v5, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v5, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v5, "\u6b63\u5728\u767b\u5f55..."

    move-object/from16 v7, v23

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v5, "\u767b\u5f55\u6210\u529f"

    move-object/from16 v8, v21

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v5, "\u767b\u5f55\u5931\u8d25"

    move-object/from16 v9, v19

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v5, "\u6b63\u5728\u540c\u6b65\u6e38\u620f\u5e93..."

    move-object/from16 v10, v17

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v5, "\u6b63\u5728\u540c\u6b65\u4f9d\u8d56..."

    move-object/from16 v11, v18

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v5, "\u6b63\u5728\u540c\u6b65\u4e91\u5b58\u6863..."

    move-object/from16 v12, v20

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v5, "\u4e91\u5b58\u6863\u540c\u6b65\u5b8c\u6210"

    move-object/from16 v13, v22

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v5, "\u542f\u52a8\u5e94\u7528"

    move-object/from16 v14, v24

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v5, "\u5e94\u7528\u542f\u52a8\u5931\u8d25"

    move-object/from16 v15, v26

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string v5, "\u5e94\u7528\u9000\u51fa"

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    filled-new-array/range {v29 .. v41}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v17, v4

    sget-object v4, Lcom/winemu/core/steam_agent/StatusLanguage;->TRADITIONAL_CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    move-object/from16 v18, v3

    const-string v3, "\u6b63\u5728\u521d\u59cb\u5316..."

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v3, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v3, "\u521d\u59cb\u5316\u5931\u6557"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v3, "\u6b63\u5728\u767b\u5165..."

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v3, "\u767b\u5165\u6210\u529f"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v3, "\u767b\u5165\u5931\u6557"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v3, "\u6b63\u5728\u540c\u6b65\u904a\u6232\u5eab..."

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v3, "\u6b63\u5728\u540c\u6b65\u76f8\u4f9d\u6027..."

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v3, "\u6b63\u5728\u540c\u6b65\u96f2\u7aef\u5b58\u6a94..."

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v3, "\u96f2\u7aef\u5b58\u6a94\u540c\u6b65\u5b8c\u6210"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v3, "\u555f\u52d5\u61c9\u7528\u7a0b\u5f0f"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v3, "\u61c9\u7528\u7a0b\u5f0f\u555f\u52d5\u5931\u6557"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v3, "\u61c9\u7528\u7a0b\u5f0f\u9000\u51fa"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    filled-new-array/range {v19 .. v31}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v19, v4

    sget-object v4, Lcom/winemu/core/steam_agent/StatusLanguage;->JAPANESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    move-object/from16 v20, v3

    const-string v3, "\u521d\u671f\u5316\u4e2d..."

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v3, "\u521d\u671f\u5316\u6210\u529f"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v3, "\u521d\u671f\u5316\u5931\u6557"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v3, "\u30ed\u30b0\u30a4\u30f3\u4e2d..."

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v3, "\u30ed\u30b0\u30a4\u30f3\u6210\u529f"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v3, "\u30ed\u30b0\u30a4\u30f3\u5931\u6557"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v3, "\u30b2\u30fc\u30e0\u30e9\u30a4\u30d6\u30e9\u30ea\u540c\u671f\u4e2d..."

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v3, "\u4f9d\u5b58\u95a2\u4fc2\u3092\u540c\u671f\u4e2d..."

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v3, "\u30af\u30e9\u30a6\u30c9\u30bb\u30fc\u30d6\u540c\u671f\u4e2d..."

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v3, "\u30af\u30e9\u30a6\u30c9\u30bb\u30fc\u30d6\u540c\u671f\u5b8c\u4e86"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v3, "\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u8d77\u52d5"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v3, "\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u8d77\u52d5\u5931\u6557"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v3, "\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u7d42\u4e86"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    filled-new-array/range {v21 .. v33}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v21, v4

    sget-object v4, Lcom/winemu/core/steam_agent/StatusLanguage;->RUSSIAN:Lcom/winemu/core/steam_agent/StatusLanguage;

    move-object/from16 v22, v3

    const-string v3, "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f..."

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v3, "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u0443\u0441\u043f\u0435\u0448\u043d\u0430"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043d\u0435\u0443\u0434\u0430\u0447\u043d\u0430"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "\u0412\u0445\u043e\u0434 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443..."

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v1, "\u0412\u0445\u043e\u0434 \u0443\u0441\u043f\u0435\u0448\u0435\u043d"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v1, "\u0412\u0445\u043e\u0434 \u043d\u0435\u0443\u0434\u0430\u0447\u0435\u043d"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v1, "\u0421\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u044f \u0431\u0438\u0431\u043b\u0438\u043e\u0442\u0435\u043a\u0438..."

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v1, "\u0421\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u044f \u0437\u0430\u0432\u0438\u0441\u0438\u043c\u043e\u0441\u0442\u0435\u0439..."

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v1, "\u0421\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u044f \u043e\u0431\u043b\u0430\u0447\u043d\u044b\u0445 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0439..."

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v1, "\u0421\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u044f \u043e\u0431\u043b\u0430\u0447\u043d\u044b\u0445 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430"

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v1, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u043e"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v1, "\u0417\u0430\u043f\u0443\u0441\u043a \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043d\u0435\u0443\u0434\u0430\u0447\u0435\u043d"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v1, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u043e"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    filled-new-array/range {v23 .. v35}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    filled-new-array {v1, v5, v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/steam_agent/SteamAgentStatus;->c:Ljava/util/Map;

    const-string v0, "Steam file check failed"

    const-string v1, "1001"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "Steam basic environment setup failed"

    const-string v2, "1002"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "Steam runtime environment setup failed"

    const-string v3, "1003"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v0, "Steam service setup failed"

    const-string v5, "1004"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v0, "Steam client loading failed"

    const-string v6, "1005"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "Steam interface loading failed"

    const-string v7, "1006"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "No valid login method"

    const-string v8, "2001"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v0, "Offline login failed"

    const-string v9, "2002"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v0, "Password incorrect"

    const-string v10, "2003"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v0, "2004"

    const-string v11, "Steam token rejected"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v0, "2005"

    const-string v11, "Steam token code incorrect"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v0, "3001"

    const-string v11, "Application not fully installed"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v0, "3002"

    const-string v11, "Installation script execution failed"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v0, "3003"

    const-string v11, "Launch API call failed"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v0, "3004"

    const-string v11, "Failed to get launch result"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v0, "3005"

    const-string v11, "Application launch error"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v22 .. v37}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v11, v16

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v11, "Steam\u6587\u4ef6\u68c0\u67e5\u5931\u8d25"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v11, "Steam\u57fa\u7840\u73af\u5883\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v11, "Steam\u8fd0\u884c\u65f6\u73af\u5883\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v11, "Steam\u670d\u52a1\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v11, "Steam\u5ba2\u6237\u7aef\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v11, "Steam\u63a5\u53e3\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v11, "\u65e0\u6709\u6548\u767b\u5f55\u65b9\u5f0f"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v11, "\u79bb\u7ebf\u767b\u5f55\u5931\u8d25"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v11, "\u5bc6\u7801\u9519\u8bef"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v11, "2004"

    const-string v12, "Steam\u4ee4\u724c\u88ab\u62d2\u7edd"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v11, "2005"

    const-string v12, "Steam\u4ee4\u724c\u7801\u9519\u8bef"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v11, "3001"

    const-string v12, "\u5e94\u7528\u672a\u5b8c\u5168\u5b89\u88c5"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v11, "3002"

    const-string v12, "\u5b89\u88c5\u811a\u672c\u6267\u884c\u5931\u8d25"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v11, "3003"

    const-string v12, "\u542f\u52a8API\u8c03\u7528\u5931\u8d25"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v11, "3004"

    const-string v12, "\u83b7\u53d6\u542f\u52a8\u7ed3\u679c\u5931\u8d25"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v11, "3005"

    const-string v12, "\u5e94\u7528\u542f\u52a8\u9519\u8bef"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v22 .. v37}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, v17

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "Steam\u6a94\u6848\u6aa2\u67e5\u5931\u6557"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v12, "Steam\u57fa\u790e\u74b0\u5883\u8a2d\u5b9a\u5931\u6557"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v12, "Steam\u57f7\u884c\u968e\u6bb5\u74b0\u5883\u8a2d\u5b9a\u5931\u6557"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v12, "Steam\u670d\u52d9\u8a2d\u5b9a\u5931\u6557"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v12, "Steam\u7528\u6236\u7aef\u8f09\u5165\u5931\u6557"

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v12, "Steam\u4ecb\u9762\u8f09\u5165\u5931\u6557"

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v12, "\u7121\u6709\u6548\u767b\u5165\u65b9\u5f0f"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v12, "\u96e2\u7dda\u767b\u5165\u5931\u6557"

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v12, "\u5bc6\u78bc\u932f\u8aa4"

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v12, "2004"

    const-string v13, "Steam\u6b0a\u6756\u88ab\u62d2\u7d55"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v12, "2005"

    const-string v13, "Steam\u6b0a\u6756\u78bc\u932f\u8aa4"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v12, "3001"

    const-string v13, "\u61c9\u7528\u7a0b\u5f0f\u672a\u5b8c\u5168\u5b89\u88dd"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v12, "3002"

    const-string v13, "\u5b89\u88dd\u8173\u672c\u57f7\u884c\u5931\u6557"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v12, "3003"

    const-string v13, "\u555f\u52d5API\u547c\u53eb\u5931\u6557"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v12, "3004"

    const-string v13, "\u53d6\u5f97\u555f\u52d5\u7d50\u679c\u5931\u6557"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v12, "3005"

    const-string v13, "\u61c9\u7528\u7a0b\u5f0f\u555f\u52d5\u932f\u8aa4"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v22 .. v37}, [Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v13, v19

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "Steam\u30d5\u30a1\u30a4\u30eb\u30c1\u30a7\u30c3\u30af\u5931\u6557"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v13, "Steam\u57fa\u672c\u74b0\u5883\u8a2d\u5b9a\u5931\u6557"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v13, "Steam\u30e9\u30f3\u30bf\u30a4\u30e0\u74b0\u5883\u8a2d\u5b9a\u5931\u6557"

    invoke-static {v3, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v13, "Steam\u30b5\u30fc\u30d3\u30b9\u8a2d\u5b9a\u5931\u6557"

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v13, "Steam\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u8aad\u307f\u8fbc\u307f\u5931\u6557"

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v13, "Steam\u30a4\u30f3\u30bf\u30fc\u30d5\u30a7\u30fc\u30b9\u8aad\u307f\u8fbc\u307f\u5931\u6557"

    invoke-static {v7, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v13, "\u6709\u52b9\u306a\u30ed\u30b0\u30a4\u30f3\u65b9\u6cd5\u304c\u3042\u308a\u307e\u305b\u3093"

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v13, "\u30aa\u30d5\u30e9\u30a4\u30f3\u30ed\u30b0\u30a4\u30f3\u5931\u6557"

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v13, "\u30d1\u30b9\u30ef\u30fc\u30c9\u9593\u9055\u3044"

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v13, "2004"

    const-string v14, "Steam\u30c8\u30fc\u30af\u30f3\u62d2\u5426"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v13, "2005"

    const-string v14, "Steam\u30c8\u30fc\u30af\u30f3\u30b3\u30fc\u30c9\u9593\u9055\u3044"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v13, "3001"

    const-string v14, "\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u304c\u5b8c\u5168\u306b\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v13, "3002"

    const-string v14, "\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u30b9\u30af\u30ea\u30d7\u30c8\u5b9f\u884c\u5931\u6557"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v13, "3003"

    const-string v14, "\u8d77\u52d5API\u547c\u3073\u51fa\u3057\u5931\u6557"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v13, "3004"

    const-string v14, "\u8d77\u52d5\u7d50\u679c\u53d6\u5f97\u5931\u6557"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v13, "3005"

    const-string v14, "\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u8d77\u52d5\u30a8\u30e9\u30fc"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v22 .. v37}, [Lkotlin/Pair;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    move-object/from16 v14, v21

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0444\u0430\u0439\u043b\u043e\u0432 Steam \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0431\u0430\u0437\u043e\u0432\u043e\u0439 \u0441\u0440\u0435\u0434\u044b Steam \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0441\u0440\u0435\u0434\u044b \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f Steam \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0441\u043b\u0443\u0436\u0431\u044b Steam \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0430 Steam \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0430 Steam \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "\u041d\u0435\u0442 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0433\u043e \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u0432\u0445\u043e\u0434\u0430"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v1, "\u0410\u0432\u0442\u043e\u043d\u043e\u043c\u043d\u044b\u0439 \u0432\u0445\u043e\u0434 \u043d\u0435 \u0443\u0434\u0430\u043b\u0441\u044f"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v1, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v1, "2004"

    const-string v2, "\u0422\u043e\u043a\u0435\u043d Steam \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "2005"

    const-string v2, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u043a\u043e\u0434 \u0442\u043e\u043a\u0435\u043d\u0430 Steam"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "3001"

    const-string v2, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043d\u0435 \u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v1, "3002"

    const-string v2, "\u0412\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u0441\u043a\u0440\u0438\u043f\u0442\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438 \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v1, "3003"

    const-string v2, "\u0412\u044b\u0437\u043e\u0432 API \u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u043d\u0435 \u0443\u0434\u0430\u043b\u0441\u044f"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v1, "3004"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0437\u0430\u043f\u0443\u0441\u043a\u0430"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v1, "3005"

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    filled-new-array/range {v15 .. v30}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v11, v12, v13, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/steam_agent/SteamAgentStatus;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/winemu/core/steam_agent/SteamAgentStatus;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/winemu/core/steam_agent/SteamAgentStatus;->c:Ljava/util/Map;

    return-object v0
.end method
