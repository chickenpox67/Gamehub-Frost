.class public abstract Lcom/xj/ota/set/BaseOTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/xj/ota/OTAInfor;

.field public b:Landroid/os/ConditionVariable;

.field public c:Ljava/lang/String;

.field public d:Lcom/xj/ota/set/IUpListener;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/set/BaseOTA;->b:Landroid/os/ConditionVariable;

    const-class v0, Lcom/xj/ota/set/BaseOTA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/ota/set/BaseOTA;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    iput-object p3, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    iput-object p1, p0, Lcom/xj/ota/set/BaseOTA;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->n()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/xj/ota/util/Md5Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v1}, Lcom/xj/ota/OTAInfor;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v2}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/ota/util/FileUtil;->d(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-static {}, Lcom/xj/ota/http/HttpHandle;->c()Lcom/xj/ota/http/HttpHandle;

    move-result-object v1

    new-instance v2, Lcom/xj/ota/set/BaseOTA$1;

    invoke-direct {v2, p0, v0}, Lcom/xj/ota/set/BaseOTA$1;-><init>(Lcom/xj/ota/set/BaseOTA;[Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v3}, Lcom/xj/ota/OTAInfor;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v4}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/ota/http/HttpHandle;->b(Lcom/xj/ota/http/IDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->c:Ljava/lang/String;

    const-string v2, "Upgrade failed,otaInfor is null"

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/BaseOTA;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->n()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/BaseOTA;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->c:Ljava/lang/String;

    const-string v2, "Upgrade failed, firmware does not exist"

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/BaseOTA;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/BaseOTA;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/BaseOTA;->j(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p1, p2}, Lcom/xj/ota/util/ZipExtractorUtil;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {p1}, Lcom/xj/ota/OTAInfor;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->c:Ljava/lang/String;

    const-string v0, "Up fail:not find up file"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->c:Ljava/lang/String;

    const-string v1, "start unZip"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/ota/util/UpgradeGameSirUtil;->a:Lcom/xj/ota/util/UpgradeGameSirUtil;

    iget-object v1, p0, Lcom/xj/ota/set/BaseOTA;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xj/ota/util/UpgradeGameSirUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, ".zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xj/ota/set/BaseOTA;->h(Ljava/lang/String;Ljava/lang/String;)J

    return-object v0
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->g()V

    return-void
.end method
