.class public abstract Lcom/winemu/core/utils/ProcessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/utils/ProcessHelper$FileCallback;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/utils/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/winemu/core/utils/b;

    invoke-direct {v0}, Lcom/winemu/core/utils/b;-><init>()V

    sput-object v0, Lcom/winemu/core/utils/ProcessHelper;->a:Lcom/winemu/core/utils/Callback;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/utils/ProcessHelper;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/utils/ProcessHelper;->h(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Process;Lcom/winemu/core/utils/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/utils/ProcessHelper;->i(Ljava/lang/Process;Lcom/winemu/core/utils/Callback;)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/utils/c;

    invoke-direct {v1, p0, p1}, Lcom/winemu/core/utils/c;-><init>(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/Process;Lcom/winemu/core/utils/Callback;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/utils/d;

    invoke-direct {v1, p0, p1}, Lcom/winemu/core/utils/d;-><init>(Ljava/lang/Process;Lcom/winemu/core/utils/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;)I
    .locals 6

    invoke-static {p0}, Lcom/winemu/core/utils/ProcessHelper;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/winemu/core/utils/ProcessHelper;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;)I

    move-result p0

    return p0
.end method

.method public static g([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "pid"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/winemu/core/utils/ProcessHelper;->d(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/winemu/core/utils/ProcessHelper;->d(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p3}, Lcom/winemu/core/utils/ProcessHelper;->e(Ljava/lang/Process;Lcom/winemu/core/utils/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    move p1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/winemu/core/utils/Callback;->call(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return p1
.end method

.method public static synthetic h(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/winemu/core/utils/Callback;->call(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Process;Lcom/winemu/core/utils/Callback;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/winemu/core/utils/Callback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProcessHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(I)V
    .locals 1

    const/16 v0, 0x12

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v6, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    move v5, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-ne v6, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, -0x1

    if-ge v4, v7, :cond_4

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    const/16 v10, 0x5c

    const/16 v11, 0x20

    if-eq v6, v11, :cond_6

    if-ne v6, v10, :cond_5

    if-ne v9, v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    if-ne v6, v10, :cond_7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_8
    :goto_3
    add-int/2addr v4, v8

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static m(I)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    return-void
.end method
