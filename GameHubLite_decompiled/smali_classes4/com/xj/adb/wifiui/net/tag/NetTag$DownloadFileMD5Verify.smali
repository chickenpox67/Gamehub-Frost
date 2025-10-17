.class public final Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/tag/NetTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFileMD5Verify"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->a:Z

    return-void
.end method

.method public static final synthetic a(Z)Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;-><init>(Z)V

    return-object v0
.end method

.method public static b(Z)Z
    .locals 0

    return p0
.end method

.method public static c(ZLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->f()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Z)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadFileMD5Verify(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->a:Z

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->c(ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->a:Z

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->d(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->a:Z

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/tag/NetTag$DownloadFileMD5Verify;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
