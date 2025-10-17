.class public final Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userinfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->copy(Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    return-object v0
.end method

.method public final copy(Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userinfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;-><init>(Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfoEntity(userinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
