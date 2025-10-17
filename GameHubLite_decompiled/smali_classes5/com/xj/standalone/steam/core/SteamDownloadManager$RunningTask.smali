.class public final Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/core/SteamDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunningTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:I

.field public c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field public d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput p2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    .line 5
    iput-boolean p4, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b:I

    iget v3, p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v3, p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    iget-boolean p1, p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a:Lkotlinx/coroutines/CoroutineScope;

    iget v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b:I

    iget-object v2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-boolean v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RunningTask(runningDownloadScope="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steamAppId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPauseByUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
