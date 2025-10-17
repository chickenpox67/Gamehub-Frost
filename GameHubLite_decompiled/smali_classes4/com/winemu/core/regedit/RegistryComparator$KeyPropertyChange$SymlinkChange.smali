.class public final Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;
.super Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SymlinkChange"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->a:Z

    iget-boolean v3, p1, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->b:Z

    iget-boolean p1, p1, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->a:Z

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryComparator$KeyPropertyChange$SymlinkChange;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SymlinkChange(oldValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
