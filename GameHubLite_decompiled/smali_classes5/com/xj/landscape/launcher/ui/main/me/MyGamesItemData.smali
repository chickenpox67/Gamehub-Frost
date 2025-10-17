.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final y:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;


# instance fields
.field public a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcom/xj/common/data/table/GameLibraryTable;

.field public final o:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->y:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    const-string v9, "id"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "validId"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "content_img"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "game_cover_image"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "game_back_image"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "game_start_up_params"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "topPlatformType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 2
    iput v9, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    .line 3
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h:Ljava/util/List;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    .line 12
    iput-object v8, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->o:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const v1, 0x3f0f5c29    # 0.56f

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 23
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p23, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p23

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 25
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v11

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v0

    .line 26
    invoke-direct/range {p1 .. p22}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;IILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->o:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    const/16 v1, 0x516

    if-eq v0, v1, :cond_1

    const/16 v1, 0x515

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getGAME_LIB_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v0

    const/16 v1, 0x57b

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getPC_LINK_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getPS_LINK_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w:Z

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    const/16 v1, 0x57b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x57f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getPC_EMULATOR_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-boolean v1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    const/16 v1, 0x57a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x57b

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->x(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->x(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getSTEAM_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->x:Z

    return v0
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    return-void
.end method

.method public final R(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->x:Z

    return-void
.end method

.method public final a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;
    .locals 23

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_img"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_cover_image"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_back_image"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_start_up_params"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPlatformType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;I)V

    return-object v22
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    return v0
.end method

.method public final d(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Ljava/util/List;
    .locals 2

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    iget-object v1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    iget p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "download"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.main.me.MyGamesItemData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    iget v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_16

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    iget v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    iget v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    iget p1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0

    :cond_16
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    return v0
.end method

.method public final g()Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object v0
.end method

.method public final h()Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->o:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/xj/common/data/table/GameLibraryTable;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->a:F

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h:Ljava/util/List;

    iget v9, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i:I

    iget-boolean v10, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    iget-object v11, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->o:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "MyGamesItemData(aspect_ratio="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_back_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_start_up_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTopPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topPlatformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localMobileAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLibraryTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steam_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_channel_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localIconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/xj/common/data/list/TopPlatFormType;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->y:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;->a(Ljava/lang/String;)Lcom/xj/common/data/list/TopPlatFormType;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getIMPORT_GAME_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k:Ljava/lang/String;

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getMOBILE_GAME_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
