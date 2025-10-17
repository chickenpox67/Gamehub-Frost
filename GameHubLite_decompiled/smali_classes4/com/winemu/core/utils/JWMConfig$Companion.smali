.class public final Lcom/winemu/core/utils/JWMConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/utils/JWMConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/utils/JWMConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/winemu/core/utils/JWMConfig$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Lcom/winemu/core/utils/JWMConfig;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/winemu/core/utils/JWMConfig$Companion;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Locale;)Lcom/winemu/core/utils/JWMConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Locale;)Lcom/winemu/core/utils/JWMConfig;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "rootPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "box64Path"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ja"

    const-string v3, "ru"

    const-string v4, "zh"

    const/16 v5, 0xf2e

    const/16 v6, 0xe43

    const/16 v8, 0xd37

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v8, :cond_3

    if-eq v9, v6, :cond_1

    if-eq v9, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "\u6587\u4ef6\u7ba1\u7406\u5668"

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "\u041f\u0440\u043e\u0432\u043e\u0434\u043d\u0438\u043a"

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, "\u30d5\u30a1\u30a4\u30eb\u30de\u30cd\u30fc\u30b8\u30e3\u30fc"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v9, "File Manager"

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v8, :cond_9

    if-eq v10, v6, :cond_7

    if-eq v10, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "\u4efb\u52a1\u7ba1\u7406\u5668"

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const-string v10, "\u0414\u0438\u0441\u043f\u0435\u0442\u0447\u0435\u0440 \u0437\u0430\u0434\u0430\u0447"

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    const-string v10, "\u30bf\u30b9\u30af\u30de\u30cd\u30fc\u30b8\u30e3\u30fc"

    goto :goto_3

    :cond_b
    :goto_2
    const-string v10, "Task Manager"

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v8, :cond_f

    if-eq v11, v6, :cond_d

    if-eq v11, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "\u63a7\u5236\u9762\u677f"

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    const-string v11, "\u041f\u0430\u043d\u0435\u043b\u044c \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f"

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    const-string v11, "\u30b3\u30f3\u30c8\u30ed\u30fc\u30eb\u30d1\u30cd\u30eb"

    goto :goto_5

    :cond_11
    :goto_4
    const-string v11, "Control Panel"

    :goto_5
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v8, :cond_15

    if-eq v12, v6, :cond_13

    if-eq v12, v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "\u6ce8\u518c\u8868\u7f16\u8f91\u5668"

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    const-string v12, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u0440\u0435\u0435\u0441\u0442\u0440\u0430"

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_6

    :cond_16
    const-string v12, "\u30ec\u30b8\u30b9\u30c8\u30ea\u30a8\u30c7\u30a3\u30bf"

    goto :goto_7

    :cond_17
    :goto_6
    const-string v12, "Registry Editor"

    :goto_7
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v8, :cond_1b

    if-eq v13, v6, :cond_19

    if-eq v13, v5, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const-string v13, "\u5173\u673a"

    goto :goto_9

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_8

    :cond_1a
    const-string v13, "\u0412\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    goto :goto_9

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_8

    :cond_1c
    const-string v13, "\u30b7\u30e3\u30c3\u30c8\u30c0\u30a6\u30f3"

    goto :goto_9

    :cond_1d
    :goto_8
    const-string v13, "Shutdown"

    :goto_9
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v8, :cond_21

    if-eq v14, v6, :cond_1f

    if-eq v14, v5, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Wine\u914d\u7f6e"

    goto :goto_b

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_20
    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 Wine"

    goto :goto_b

    :cond_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    const-string v1, "Wine\u8a2d\u5b9a"

    goto :goto_b

    :cond_23
    :goto_a
    const-string v1, "Wine Configuration"

    :goto_b
    new-instance v2, Ljava/io/File;

    const-string v3, "share/pixmap"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/utils/JWMConfig;

    new-instance v14, Lcom/winemu/core/utils/Program;

    new-instance v3, Ljava/io/File;

    const-string v4, "ic_fm.png"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wine explorer"

    invoke-direct {v14, v9, v3, v5}, Lcom/winemu/core/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/winemu/core/utils/Program;

    new-instance v3, Ljava/io/File;

    const-string v5, "ic_taskmgr.png"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wine taskmgr"

    invoke-direct {v15, v10, v3, v5}, Lcom/winemu/core/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/winemu/core/utils/Program;

    new-instance v5, Ljava/io/File;

    const-string v6, "ic_control.png"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wine control"

    invoke-direct {v3, v11, v5, v6}, Lcom/winemu/core/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/winemu/core/utils/Program;

    new-instance v6, Ljava/io/File;

    const-string v8, "ic_regedit.png"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "wine regedit"

    invoke-direct {v5, v12, v6, v8}, Lcom/winemu/core/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/winemu/core/utils/Program;

    new-instance v8, Ljava/io/File;

    const-string v9, "ic_settings.png"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "wine winecfg"

    invoke-direct {v6, v1, v8, v9}, Lcom/winemu/core/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/winemu/core/utils/Program;

    new-instance v8, Ljava/io/File;

    const-string v9, "ic_power.png"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "wineserver -k"

    invoke-direct {v1, v13, v8, v9}, Lcom/winemu/core/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    filled-new-array/range {v14 .. v19}, [Lcom/winemu/core/utils/Program;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    const-string v5, "background-1.jpg"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "ic_app.png"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, v1

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/winemu/core/utils/JWMConfig;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
