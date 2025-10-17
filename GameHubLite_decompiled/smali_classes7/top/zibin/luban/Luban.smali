.class public Ltop/zibin/luban/Luban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/Luban$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ltop/zibin/luban/OnRenameListener;

.field public f:Ltop/zibin/luban/OnCompressListener;

.field public g:Ltop/zibin/luban/OnNewCompressListener;

.field public h:Ltop/zibin/luban/CompressionPredicate;

.field public i:Ljava/util/List;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltop/zibin/luban/Luban$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->a(Ltop/zibin/luban/Luban$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->b(Ltop/zibin/luban/Luban$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ltop/zibin/luban/Luban;->b:Z

    .line 5
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->d(Ltop/zibin/luban/Luban$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ltop/zibin/luban/Luban;->c:Z

    .line 6
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->e(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnRenameListener;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/Luban;->e:Ltop/zibin/luban/OnRenameListener;

    .line 7
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->f(Ltop/zibin/luban/Luban$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/Luban;->i:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->g(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnCompressListener;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/Luban;->f:Ltop/zibin/luban/OnCompressListener;

    .line 9
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->h(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnNewCompressListener;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/Luban;->g:Ltop/zibin/luban/OnNewCompressListener;

    .line 10
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->i(Ltop/zibin/luban/Luban$Builder;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/Luban;->d:I

    .line 11
    invoke-static {p1}, Ltop/zibin/luban/Luban$Builder;->j(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/CompressionPredicate;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/Luban;->h:Ltop/zibin/luban/CompressionPredicate;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltop/zibin/luban/Luban;->j:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/zibin/luban/Luban$Builder;Ltop/zibin/luban/Luban$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/Luban;-><init>(Ltop/zibin/luban/Luban$Builder;)V

    return-void
.end method

.method public static synthetic a(Ltop/zibin/luban/Luban;Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltop/zibin/luban/Luban;->d(Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltop/zibin/luban/Luban;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;
    .locals 1

    new-instance v0, Ltop/zibin/luban/Luban$Builder;

    invoke-direct {v0, p0}, Ltop/zibin/luban/Luban$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)Ljava/io/File;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltop/zibin/luban/Luban;->e(Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ltop/zibin/luban/InputStreamProvider;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ltop/zibin/luban/InputStreamProvider;->close()V

    throw p1
.end method

.method public final e(Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)Ljava/io/File;
    .locals 4

    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Ltop/zibin/luban/InputStreamProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ltop/zibin/luban/Luban;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2}, Ltop/zibin/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ltop/zibin/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Ltop/zibin/luban/LubanUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ltop/zibin/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ltop/zibin/luban/Luban;->e:Ltop/zibin/luban/OnRenameListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ltop/zibin/luban/OnRenameListener;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ltop/zibin/luban/Luban;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Ltop/zibin/luban/Luban;->h:Ltop/zibin/luban/CompressionPredicate;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ltop/zibin/luban/CompressionPredicate;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ltop/zibin/luban/Luban;->d:I

    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ltop/zibin/luban/Engine;

    iget-boolean v0, p0, Ltop/zibin/luban/Luban;->b:Z

    invoke-direct {p1, p2, v1, v0}, Ltop/zibin/luban/Engine;-><init>(Ltop/zibin/luban/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {p1}, Ltop/zibin/luban/Engine;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Ltop/zibin/luban/Luban;->d:I

    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ltop/zibin/luban/Engine;

    iget-boolean v0, p0, Ltop/zibin/luban/Luban;->b:Z

    invoke-direct {p1, p2, v1, v0}, Ltop/zibin/luban/Engine;-><init>(Ltop/zibin/luban/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {p1}, Ltop/zibin/luban/Engine;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "luban_disk_cache"

    invoke-static {p1, v0}, Ltop/zibin/luban/Luban;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "source"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/Luban;->f:Ltop/zibin/luban/OnCompressListener;

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Ltop/zibin/luban/OnCompressListener;->b(ILjava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Ltop/zibin/luban/Luban;->g:Ltop/zibin/luban/OnNewCompressListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Ltop/zibin/luban/OnNewCompressListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltop/zibin/luban/Luban;->f:Ltop/zibin/luban/OnCompressListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltop/zibin/luban/OnCompressListener;->onStart()V

    :cond_3
    iget-object p1, p0, Ltop/zibin/luban/Luban;->g:Ltop/zibin/luban/OnNewCompressListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltop/zibin/luban/OnNewCompressListener;->onStart()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltop/zibin/luban/Luban;->f:Ltop/zibin/luban/OnCompressListener;

    if-eqz v0, :cond_5

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v2, v3}, Ltop/zibin/luban/OnCompressListener;->a(ILjava/io/File;)V

    :cond_5
    iget-object v0, p0, Ltop/zibin/luban/Luban;->g:Ltop/zibin/luban/OnNewCompressListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, v1, p1}, Ltop/zibin/luban/OnNewCompressListener;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltop/zibin/luban/Luban;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltop/zibin/luban/Luban;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ltop/zibin/luban/Luban;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/Luban;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/zibin/luban/InputStreamProvider;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Ltop/zibin/luban/Luban$1;

    invoke-direct {v3, p0, p1, v1}, Ltop/zibin/luban/Luban$1;-><init>(Ltop/zibin/luban/Luban;Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Ltop/zibin/luban/Luban;->f:Ltop/zibin/luban/OnCompressListener;

    const-string v0, "image file cannot be null"

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-interface {p1, v2, v1}, Ltop/zibin/luban/OnCompressListener;->b(ILjava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Ltop/zibin/luban/Luban;->g:Ltop/zibin/luban/OnNewCompressListener;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, v0, v1}, Ltop/zibin/luban/OnNewCompressListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
