.class public final Lcom/xj/common/data/model/SteamDownloadEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/model/SteamDownloadEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/data/model/SteamDownloadEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cache:Lcom/xj/common/download/bean/CommonDownloadTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private downloadSize:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private extend:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private lastModifyTime:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressSize:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private size:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private speed:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private steamAccount:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private steamAppId:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final uid:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/data/model/SteamDownloadEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/model/SteamDownloadEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/model/SteamDownloadEntity;->Companion:Lcom/xj/common/data/model/SteamDownloadEntity$Companion;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p16

    move-object/from16 v5, p19

    const-string v6, "steamAccount"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "iconHash"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "path"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extend"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    move v6, p3

    .line 3
    iput v6, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    .line 4
    iput-object v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    move-wide v6, p5

    .line 5
    iput-wide v6, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    .line 6
    iput-object v2, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    move/from16 v1, p9

    .line 8
    iput v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    .line 12
    iput-object v4, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    .line 14
    iput-object v5, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v14, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-wide/from16 v16, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-wide/from16 v18, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p14

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p17

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v23, v4

    goto :goto_8

    :cond_8
    move-object/from16 v23, p19

    :goto_8
    move-object/from16 v4, p0

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v20, p16

    .line 18
    invoke-direct/range {v4 .. v23}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCache$cp(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 0

    sput-object p0, Lcom/xj/common/data/model/SteamDownloadEntity;->cache:Lcom/xj/common/download/bean/CommonDownloadTask;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/SteamDownloadEntity;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/xj/common/data/model/SteamDownloadEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p12, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p14

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p14, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p19

    :goto_c
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p17, v13

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/xj/common/data/model/SteamDownloadEntity;->copy(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)Lcom/xj/common/data/model/SteamDownloadEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    return-wide v0
.end method

.method public final copy(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)Lcom/xj/common/data/model/SteamDownloadEntity;
    .locals 21
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    const-string v0, "steamAccount"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconHash"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/xj/common/data/model/SteamDownloadEntity;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/data/model/SteamDownloadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/SteamDownloadEntity;

    iget-wide v3, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    iget-wide v5, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    iget v3, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    iget-wide v5, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    iget v3, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    iget-wide v5, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    iget-wide v5, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    iget-wide v5, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    iget-wide v5, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDownloadExtend()Lcom/xj/common/data/model/SteamDownloadExtend;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    const-class v2, Lcom/xj/common/data/model/SteamDownloadExtend;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/SteamDownloadExtend;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse extend failure -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SteamDownloadEntity"

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/xj/common/data/model/SteamDownloadExtend;

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final getDownloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    return-wide v0
.end method

.method public final getExtend()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    return-wide v0
.end method

.method public final getLastModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()F
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getProgressSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    return-wide v0
.end method

.method public final getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->speed:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    return v0
.end method

.method public final getSteamAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    return-wide v0
.end method

.method public final getUid()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    return-void
.end method

.method public final setExtend(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    return-void
.end method

.method public final setIconHash(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    return-void
.end method

.method public final setLastModifyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public final setProgressSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    return-void
.end method

.method public final setSpeed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->speed:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    return-void
.end method

.method public final setSteamAccount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    return-void
.end method

.method public final setSteamAppId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->id:J

    iget v3, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->uid:I

    iget-object v4, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAccount:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->steamAppId:J

    iget-object v7, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->iconHash:Ljava/lang/String;

    iget v9, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->status:I

    iget-wide v10, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->size:J

    iget-wide v12, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->downloadSize:J

    iget-wide v14, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->progressSize:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->path:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-wide v14, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->lastModifyTime:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/xj/common/data/model/SteamDownloadEntity;->extend:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SteamDownloadEntity(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steamAccount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steamAppId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progressSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifyTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extend="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
