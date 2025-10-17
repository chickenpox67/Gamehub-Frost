.class public abstract Lcom/arialyy/aria/core/common/controller/FeatureController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ADD:I = 0x5

.field public static final ACTION_CANCEL:I = 0x4

.field public static final ACTION_CREATE:I = 0x1

.field private static final ACTION_DEF:I = 0x0

.field public static final ACTION_PRIORITY:I = 0x6

.field public static final ACTION_RESTART:I = 0x8

.field public static final ACTION_RESUME:I = 0x2

.field public static final ACTION_RETRY:I = 0x7

.field public static final ACTION_SAVE:I = 0x9

.field public static final ACTION_STOP:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private ignoreCheckPermissions:Z

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions:Z

    iput v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    iput-object p1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private checkEntity()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    instance-of v1, v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->newInstance(Lcom/arialyy/aria/core/download/DTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDEntityUtil;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDGEntityUtil;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->newInstance(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)Lcom/arialyy/aria/core/upload/CheckUEntityUtil;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/ICheckEntityUtil;->checkEntity()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private checkPermission()Z
    .locals 3

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->TAG:Ljava/lang/String;

    const-string v2, "\u542f\u52a8\u5931\u8d25\uff0c\u7f3a\u5c11\u6743\u9650\uff1aManifest.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->TAG:Ljava/lang/String;

    const-string v2, "\u542f\u52a8\u5931\u8d25\uff0c\u7f3a\u5c11\u6743\u9650\uff1aManifest.permission.INTERNET"

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->TAG:Ljava/lang/String;

    const-string v2, "\u542f\u52a8\u5931\u8d25\uff0c\u7f3a\u5c11\u6743\u9650\uff1aManifest.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/common/controller/FeatureController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/controller/FeatureController;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/arialyy/aria/core/common/controller/ControllerType;->CREATE_CONTROLLER:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u5bf9\u4e8e\u4e0d\u5b58\u5728\u7684\u4efb\u52a1\uff08\u7b2c\u4e00\u6b21\u4e0b\u8f7d\uff09\uff0c\u53ea\u80fd\u4f7f\u7528\"ControllerType.CREATE_CONTROLLER\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/arialyy/aria/core/common/controller/ControllerType;->TASK_CONTROLLER:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u5bf9\u4e8e\u5df2\u5b58\u5728\u7684\u4efb\u52a1\uff0c\u53ea\u80fd\u4f7f\u7528\" ControllerType.TASK_CONTROLLER\"\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u91cd\u590d\u8c03\u7528#create()\u65b9\u6cd5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-class v0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/core/common/controller/FeatureController;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public checkConfig()Z
    .locals 6

    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkEntity()Z

    move-result v0

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return v0
.end method

.method public checkTaskType()I
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    instance-of v1, v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-object v0
.end method

.method public ignoreCheckPermissions()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions:Z

    return-void
.end method

.method public ignoreFilePathOccupy()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setIgnoreFilePathOccupy(Z)V

    return-void
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    return-void
.end method
