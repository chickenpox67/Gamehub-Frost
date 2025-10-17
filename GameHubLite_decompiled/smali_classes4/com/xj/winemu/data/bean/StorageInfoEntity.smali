.class public final Lcom/xj/winemu/data/bean/StorageInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/data/bean/StorageInfoEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/data/bean/StorageInfoEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_COMPUTE:J = -0x1L


# instance fields
.field private availableSize:J

.field private gameSize:J

.field private mediaSize:J

.field private final totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/bean/StorageInfoEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/data/bean/StorageInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->Companion:Lcom/xj/winemu/data/bean/StorageInfoEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xj/winemu/data/bean/StorageInfoEntity;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    .line 4
    iput-wide p3, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    .line 5
    iput-wide p5, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    .line 6
    iput-wide p7, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/xj/winemu/data/bean/StorageInfoEntity;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/data/bean/StorageInfoEntity;JJJJILjava/lang/Object;)Lcom/xj/winemu/data/bean/StorageInfoEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->copy(JJJJ)Lcom/xj/winemu/data/bean/StorageInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method private final formatSize(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "0 KB"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/xj/winemu/data/bean/StorageInfoEntity;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/xj/winemu/data/bean/StorageInfoEntity;-><init>(JJJJ)V

    return-object v9
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
    instance-of v1, p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    iget-wide v3, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailableSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    return-wide v0
.end method

.method public final getAvailableSizePercent()F
    .locals 6

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final getAvailableSizeStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    invoke-direct {p0, v0, v1}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGamePercent()F
    .locals 6

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final getGameSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    return-wide v0
.end method

.method public final getGameSizeStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    invoke-direct {p0, v0, v1}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    return-wide v0
.end method

.method public final getMediaSizePercent()F
    .locals 6

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final getMediaSizeStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    invoke-direct {p0, v0, v1}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherSize()J
    .locals 5

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final getOtherSizePercent()F
    .locals 4

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getOtherSize()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getOtherSizeStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getOtherSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    return-wide v0
.end method

.method public final getTotalSizeStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    invoke-direct {p0, v0, v1}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvailableSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    return-void
.end method

.method public final setGameSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    return-void
.end method

.method public final setMediaSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->totalSize:J

    iget-wide v2, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->availableSize:J

    iget-wide v4, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->gameSize:J

    iget-wide v6, p0, Lcom/xj/winemu/data/bean/StorageInfoEntity;->mediaSize:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StorageInfoEntity(totalSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", availableSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
