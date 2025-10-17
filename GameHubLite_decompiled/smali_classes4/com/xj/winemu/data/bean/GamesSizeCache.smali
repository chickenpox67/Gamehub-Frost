.class public final Lcom/xj/winemu/data/bean/GamesSizeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private lastComputeTime:J

.field private sizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/data/bean/GamesSizeCache;->sizeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLastComputeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/GamesSizeCache;->lastComputeTime:J

    return-wide v0
.end method

.method public final getSizeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GamesSizeCache;->sizeMap:Ljava/util/Map;

    return-object v0
.end method

.method public final setLastComputeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/GamesSizeCache;->lastComputeTime:J

    return-void
.end method

.method public final setSizeMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/data/bean/GamesSizeCache;->sizeMap:Ljava/util/Map;

    return-void
.end method
