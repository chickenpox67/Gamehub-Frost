.class public final Lcom/xj/launch/strategy/api/LauncherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/launch/strategy/api/LauncherConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

.field public static final m:Ljava/util/List;

.field public static n:I

.field public static o:I


# instance fields
.field public final a:I

.field public final b:Lcom/xj/common/data/gameinfo/GameStartupParams;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

.field public i:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

.field public final j:Lkotlin/jvm/functions/Function2;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "market://details?id=%s"

    const-string v2, "\u5907\u7528\u5546\u5e971"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xj/launch/strategy/api/LauncherConfig;->m:Ljava/util/List;

    const/4 v0, 0x1

    sput v0, Lcom/xj/launch/strategy/api/LauncherConfig;->n:I

    const/4 v0, 0x3

    sput v0, Lcom/xj/launch/strategy/api/LauncherConfig;->o:I

    return-void
.end method

.method public constructor <init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "launcherParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startupParamsList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelParamsList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->a:I

    .line 3
    iput-object p2, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    .line 4
    iput-object p3, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    .line 10
    iput-object p9, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->i:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    .line 11
    iput-object p10, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->j:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p11, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v2, v1

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 14
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p11

    :goto_9
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v8

    .line 17
    invoke-direct/range {p2 .. p13}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xj/launch/strategy/api/LauncherConfig;->m:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    sput p0, Lcom/xj/launch/strategy/api/LauncherConfig;->n:I

    return-void
.end method

.method public static final synthetic c(I)V
    .locals 0

    sput p0, Lcom/xj/launch/strategy/api/LauncherConfig;->o:I

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->j:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/launch/strategy/api/LauncherConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/launch/strategy/api/LauncherConfig;

    iget v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->a:I

    iget v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->i:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->i:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->j:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->k:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/xj/launch/strategy/api/LauncherConfig;->k:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->i:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->j:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->k:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->a:I

    iget-object v1, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v2, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->h:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v8, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->i:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    iget-object v9, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->j:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lcom/xj/launch/strategy/api/LauncherConfig;->k:Lkotlin/jvm/functions/Function0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LauncherConfig(launchType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", launcherParams="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startupParamsList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelParamsList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steamGamePrice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSetupDialogCallback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
