.class public Lcom/arialyy/aria/util/ComponentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPONENT_TYPE_FTP:I = 0x2

.field public static final COMPONENT_TYPE_HTTP:I = 0x1

.field public static final COMPONENT_TYPE_M3U8:I = 0x3

.field public static final COMPONENT_TYPE_SFTP:I = 0x4

.field private static volatile INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/util/ComponentUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/ComponentUtil;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/util/ComponentUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/util/ComponentUtil;

    invoke-direct {v1}, Lcom/arialyy/aria/util/ComponentUtil;-><init>()V

    sput-object v1, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized buildListener(ILcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ">(I",
            "Lcom/arialyy/aria/core/task/AbsTask;",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "\u8bf7\u6dfb\u52a0FTP\u63d2\u4ef6"

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    move-object p1, v2

    goto :goto_0

    :pswitch_0
    const-string p1, "com.arialyy.aria.m3u8.M3U8Listener"

    const-string v0, "\u8bf7\u6dfb\u52a0m3u8\u63d2\u4ef6"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_1
    const-string p1, "com.arialyy.aria.core.listener.DownloadGroupListener"

    goto :goto_0

    :cond_0
    :pswitch_2
    const-string p1, "com.arialyy.aria.core.listener.BaseUListener"

    goto :goto_0

    :cond_1
    :pswitch_3
    const-string p1, "com.arialyy.aria.core.listener.BaseDListener"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/listener/IEventListener;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "setParams"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/arialyy/aria/core/task/AbsTask;

    aput-object v5, v4, v1

    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {p1, v2, v4}, Lcom/arialyy/aria/util/CommonUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_5

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v3, v2

    goto :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_6
    monitor-exit p0

    return-object v3

    :catch_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized buildTaskOption(Ljava/lang/Class;Lcom/arialyy/aria/core/TaskOptionParams;)Lcom/arialyy/aria/core/inf/ITaskOption;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/arialyy/aria/core/inf/ITaskOption;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/arialyy/aria/core/TaskOptionParams;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/inf/ITaskOption;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/ref/SoftReference;

    if-eq v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/arialyy/aria/core/TaskOptionParams;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/arialyy/aria/core/TaskOptionParams;->getHandler()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/inf/IEventHandler;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object p1, v1

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :goto_4
    monitor-exit p0

    return-object p1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized buildUtil(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/arialyy/aria/core/inf/IUtil;",
            ">(",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "com.arialyy.aria.m3u8.live.M3U8LiveUtil"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_1
    const-string v0, "com.arialyy.aria.m3u8.vod.M3U8VodUtil"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.arialyy.aria.ftp.upload.FtpULoaderUtil"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.arialyy.aria.http.upload.HttpULoaderUtil"

    goto :goto_0

    :pswitch_4
    const-string v0, "com.arialyy.aria.ftp.download.FtpDGLoaderUtil"

    goto :goto_0

    :pswitch_5
    const-string v0, "com.arialyy.aria.ftp.download.FtpDLoaderUtil"

    goto :goto_0

    :pswitch_6
    const-string v0, "com.arialyy.aria.http.download.HttpDGLoaderUtil"

    goto :goto_0

    :pswitch_7
    const-string v0, "com.arialyy.aria.http.download.HttpDLoaderUtil"

    goto :goto_0

    :cond_0
    const-string v0, "com.arialyy.aria.sftp.upload.SFtpULoaderUtil"

    goto :goto_0

    :cond_1
    const-string v0, "com.arialyy.aria.sftp.download.SFtpDLoaderUtil"

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/arialyy/aria/util/ComponentUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0d\u8bc6\u522b\u7684\u7c7b\u540d\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/inf/IUtil;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "setParams"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    aput-object v5, v4, v1

    const-class v1, Lcom/arialyy/aria/core/listener/IEventListener;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/arialyy/aria/util/CommonUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v2, v3

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception p1

    goto :goto_6

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v3, v2

    goto :goto_7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_7
    monitor-exit p0

    return-object v3

    :goto_8
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkComponentExist(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, ""

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.arialyy.aria.sftp.SFtpTaskOption"

    const-string p1, "sftp\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0sftp\u63d2\u4ef6"

    goto :goto_0

    :cond_1
    const-string v1, "com.arialyy.aria.m3u8.M3U8TaskOption"

    const-string p1, "m3u8\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0m3u8\u63d2\u4ef6"

    goto :goto_0

    :cond_2
    const-string v1, "com.arialyy.aria.ftp.FtpTaskOption"

    const-string p1, "ftp\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0ftp\u63d2\u4ef6"

    goto :goto_0

    :cond_3
    const-string v1, "com.arialyy.aria.http.HttpTaskOption"

    const-string p1, "http\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0http\u63d2\u4ef6"

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
