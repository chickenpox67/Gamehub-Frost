.class public final Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final allow_friend_notice:I

.field private final allow_other_notice:I

.field private final allow_sms_notice:I

.field private final allow_video_notice:I

.field private final avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatar_colour:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bio:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createtime:I

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expires_in:I

.field private final expiretime:I

.field private final id:I

.field private final mobile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final score:I

.field private third_platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user_id:I

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, "avatar"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bio"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mobile"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nickname"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "token"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uuid"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "username"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "avatar_colour"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    iput-object v2, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    move v1, p4

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    move v1, p5

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    move/from16 v1, p6

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    iput-object v3, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    iput-object v4, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    iput-object v5, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    iput-object v6, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    iput-object v7, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    iput-object v8, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    move/from16 v1, p17

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    move/from16 v1, p18

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    move/from16 v1, p19

    iput v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->copy(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "avatar"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bio"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar_colour"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAllow_friend_notice()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    return v0
.end method

.method public final getAllow_other_notice()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    return v0
.end method

.method public final getAllow_sms_notice()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    return v0
.end method

.method public final getAllow_video_notice()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar_colour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatetime()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires_in()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    return v0
.end method

.method public final getExpiretime()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    return v0
.end method

.method public final getThird_platform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setThird_platform(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->bio:Ljava/lang/String;

    iget v3, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->createtime:I

    iget v4, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expires_in:I

    iget v5, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->expiretime:I

    iget v6, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->id:I

    iget-object v7, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->mobile:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->nickname:Ljava/lang/String;

    iget v9, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->score:I

    iget-object v10, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->token:Ljava/lang/String;

    iget-object v11, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->uuid:Ljava/lang/String;

    iget v12, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->user_id:I

    iget-object v13, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->username:Ljava/lang/String;

    iget-object v14, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->email:Ljava/lang/String;

    iget-object v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->avatar_colour:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_sms_notice:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_other_notice:I

    move/from16 v18, v15

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_friend_notice:I

    move/from16 v19, v15

    iget v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->allow_video_notice:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->third_platform:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "UserInfoEntityInfo(avatar="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expires_in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiretime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar_colour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allow_sms_notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allow_other_notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allow_friend_notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allow_video_notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", third_platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
