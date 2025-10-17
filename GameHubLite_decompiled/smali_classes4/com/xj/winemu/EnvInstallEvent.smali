.class public final Lcom/xj/winemu/EnvInstallEvent;
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

.field private final state:Lcom/xj/winemu/EnvInstallState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/EnvRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/winemu/EnvInstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    iput-object p2, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/EnvInstallEvent;Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;ILjava/lang/Object;)Lcom/xj/winemu/EnvInstallEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EnvInstallEvent;->copy(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)Lcom/xj/winemu/EnvInstallEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/winemu/EnvRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    return-object v0
.end method

.method public final component2()Lcom/xj/winemu/EnvInstallState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    return-object v0
.end method

.method public final copy(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)Lcom/xj/winemu/EnvInstallEvent;
    .locals 1
    .param p1    # Lcom/xj/winemu/EnvRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/winemu/EnvInstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/EnvInstallEvent;

    invoke-direct {v0, p1, p2}, Lcom/xj/winemu/EnvInstallEvent;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EnvInstallState;)V

    return-object v0
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
    instance-of v1, p1, Lcom/xj/winemu/EnvInstallEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/EnvInstallEvent;

    iget-object v1, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    iget-object v3, p1, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    iget-object p1, p1, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRepo()Lcom/xj/winemu/EnvRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    return-object v0
.end method

.method public final getState()Lcom/xj/winemu/EnvInstallState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/EnvInstallEvent;->repo:Lcom/xj/winemu/EnvRepo;

    iget-object v1, p0, Lcom/xj/winemu/EnvInstallEvent;->state:Lcom/xj/winemu/EnvInstallState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnvInstallEvent(repo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
