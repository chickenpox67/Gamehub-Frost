.class public final Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exeFileBgType:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localGameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steamAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewArgs:Lcom/xj/common/data/model/ViewArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$Creator;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$Creator;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/xj/common/data/model/ViewArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    .line 8
    iput p7, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    .line 9
    iput-object p8, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    return v0
.end method

.method public final component8()Lcom/xj/common/data/model/ViewArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/xj/common/data/model/ViewArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getExeFileBgType()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenFrom()Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    return-object v0
.end method

.method public final getSteamAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewArgs()Lcom/xj/common/data/model/ViewArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/xj/common/data/model/ViewArgs;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    iget v6, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    iget-object v7, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GameDetailRequestArgs(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localGameId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steamAppId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openFrom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exeFileBgType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewArgs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->localGameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->steamAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->openFrom:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->exeFileBgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;->viewArgs:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
