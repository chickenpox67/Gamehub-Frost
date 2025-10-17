.class public final Lcom/xj/winemu/EnvStateUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final repo:Lcom/xj/winemu/EnvRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/winemu/EnvRepo;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/EnvRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/EnvStateUpdateEvent;Lcom/xj/winemu/EnvRepo;ILjava/lang/Object;)Lcom/xj/winemu/EnvStateUpdateEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/EnvStateUpdateEvent;->copy(Lcom/xj/winemu/EnvRepo;)Lcom/xj/winemu/EnvStateUpdateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/winemu/EnvRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    return-object v0
.end method

.method public final copy(Lcom/xj/winemu/EnvRepo;)Lcom/xj/winemu/EnvStateUpdateEvent;
    .locals 1
    .param p1    # Lcom/xj/winemu/EnvRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/EnvStateUpdateEvent;

    invoke-direct {v0, p1}, Lcom/xj/winemu/EnvStateUpdateEvent;-><init>(Lcom/xj/winemu/EnvRepo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/EnvStateUpdateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/EnvStateUpdateEvent;

    iget-object v1, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    iget-object p1, p1, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRepo()Lcom/xj/winemu/EnvRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvStateUpdateEvent;->repo:Lcom/xj/winemu/EnvRepo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnvStateUpdateEvent(repo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
