.class public final Landroidx/webkit/UserAgentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/UserAgentMetadata$Builder;,
        Landroidx/webkit/UserAgentMetadata$BrandVersion;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/webkit/UserAgentMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/webkit/UserAgentMetadata;

    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->g:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    iget v3, p1, Landroidx/webkit/UserAgentMetadata;->h:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    iget-object p1, p1, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
