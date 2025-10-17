.class public final Lcom/xj/standalone/steam/utils/DepotIdContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/standalone/steam/utils/DepotIdConfigContent;Ljava/lang/String;ZLcom/xj/standalone/steam/utils/DepotIdManifestPublic;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotfromapp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->b:Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

    iput-object p3, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->d:Z

    iput-object p5, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/utils/DepotIdContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/utils/DepotIdContent;

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/utils/DepotIdContent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->b:Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

    iget-object v3, p1, Lcom/xj/standalone/steam/utils/DepotIdContent;->b:Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/utils/DepotIdContent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->d:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/utils/DepotIdContent;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    iget-object p1, p1, Lcom/xj/standalone/steam/utils/DepotIdContent;->e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->b:Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/DepotIdConfigContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->b:Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

    iget-object v2, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->d:Z

    iget-object v4, p0, Lcom/xj/standalone/steam/utils/DepotIdContent;->e:Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DepotIdContent(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depotfromapp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedinstall="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", manifestsPublicBranch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
