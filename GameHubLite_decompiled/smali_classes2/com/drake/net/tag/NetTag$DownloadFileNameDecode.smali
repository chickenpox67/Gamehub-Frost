.class public final Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/tag/NetTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFileNameDecode"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static a(ZLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    invoke-virtual {p1}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->d()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadFileNameDecode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->a:Z

    invoke-static {v0, p1}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->a(ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->a:Z

    invoke-static {v0}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->b(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->a:Z

    invoke-static {v0}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
