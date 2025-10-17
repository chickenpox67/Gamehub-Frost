.class public final Lcom/winemu/core/regedit/RegistryParser$LoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/regedit/RegistryParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadResult"
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/regedit/RegistryKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/winemu/core/regedit/Architecture;


# direct methods
.method public constructor <init>(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V
    .locals 1

    const-string v0, "rootKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeBaseKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "architecture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    iput-object p2, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c:Lcom/winemu/core/regedit/Architecture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/core/regedit/Architecture;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c:Lcom/winemu/core/regedit/Architecture;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/winemu/core/regedit/RegistryKey;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/regedit/RegistryParser$LoadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/regedit/RegistryParser$LoadResult;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    iget-object v3, p1, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c:Lcom/winemu/core/regedit/Architecture;

    iget-object p1, p1, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c:Lcom/winemu/core/regedit/Architecture;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v0}, Lcom/winemu/core/regedit/RegistryKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c:Lcom/winemu/core/regedit/Architecture;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c:Lcom/winemu/core/regedit/Architecture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadResult(rootKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeBaseKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", architecture="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
