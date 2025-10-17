.class public final Lcom/xj/cloud/data/model/entity/AuthTokenEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;-><init>(Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/cloud/data/model/entity/AuthTokenEntity;Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;ILjava/lang/Object;)Lcom/xj/cloud/data/model/entity/AuthTokenEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->copy(Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;)Lcom/xj/cloud/data/model/entity/AuthTokenEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;)Lcom/xj/cloud/data/model/entity/AuthTokenEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;

    invoke-direct {v0, p1, p2}, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;-><init>(Ljava/lang/String;Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;)V

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
    instance-of v1, p1, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    iget-object p1, p1, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPayload()Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPayload(Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;)V
    .locals 1
    .param p1    # Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->payload:Lcom/xj/cloud/data/model/entity/AuthTokenEntity$AuthPayload;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthTokenEntity(token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
