.class public final Lcom/xj/common/data/model/ScreenCaptureEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/model/ScreenCaptureEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final COLUMN_ABS_STRING:Ljava/lang/String; = "absPath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_IS_SHOW:Ljava/lang/String; = "isShow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_UID:Ljava/lang/String; = "uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_URI_STRING:Ljava/lang/String; = "uriString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xj/common/data/model/ScreenCaptureEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "ScreenCaptures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private absPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private isShow:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private uid:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private uriString:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/data/model/ScreenCaptureEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/model/ScreenCaptureEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/model/ScreenCaptureEntity;->Companion:Lcom/xj/common/data/model/ScreenCaptureEntity$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uriString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    .line 6
    iput p6, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/xj/common/data/model/ScreenCaptureEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/ScreenCaptureEntity;JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/xj/common/data/model/ScreenCaptureEntity;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/common/data/model/ScreenCaptureEntity;->copy(JLjava/lang/String;Ljava/lang/String;ZI)Lcom/xj/common/data/model/ScreenCaptureEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    return v0
.end method

.method public final copy()Lcom/xj/common/data/model/ScreenCaptureEntity;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/xj/common/data/model/ScreenCaptureEntity;

    .line 3
    iget-wide v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    .line 4
    iget-object v3, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/xj/common/data/model/ScreenCaptureEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZI)Lcom/xj/common/data/model/ScreenCaptureEntity;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "uriString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/model/ScreenCaptureEntity;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/data/model/ScreenCaptureEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
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
    instance-of v1, p1, Lcom/xj/common/data/model/ScreenCaptureEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/ScreenCaptureEntity;

    iget-wide v3, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    iget-wide v5, p1, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    iget-boolean v3, p1, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    iget p1, p1, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAbsPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    return-wide v0
.end method

.method public final getUid()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    return v0
.end method

.method public final getUriString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    return v0
.end method

.method public final setAbsPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    return-void
.end method

.method public final setUid(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uid:I

    return-void
.end method

.method public final setUriString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->id:J

    iget-object v2, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->uriString:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->absPath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScreenCaptureEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uriString=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', absPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
