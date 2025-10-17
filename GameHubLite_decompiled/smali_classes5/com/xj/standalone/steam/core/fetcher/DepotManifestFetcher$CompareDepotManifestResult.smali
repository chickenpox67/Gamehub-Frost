.class public final Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompareDepotManifestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->f:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "difFiles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failMsg"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b:J

    .line 4
    iput-wide p4, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c:J

    .line 5
    iput-object p6, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->d:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p6

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 8
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move-wide p4, v3

    move-wide p6, v1

    move-object p8, v0

    move-object p9, v5

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;-><init>(ZJJLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;

    iget-boolean v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->a:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->a:Z

    iget-wide v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b:J

    iget-wide v3, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c:J

    iget-object v5, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CompareDepotManifestResult(isSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", difInstallSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", difDownloadSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", difFiles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failMsg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
