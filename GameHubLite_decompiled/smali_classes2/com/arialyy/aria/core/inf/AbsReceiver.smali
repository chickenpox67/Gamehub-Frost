.class public abstract Lcom/arialyy/aria/core/inf/AbsReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IReceiver;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isFragment:Z

.field public isLocalOrAnonymousClass:Z

.field private needRmReceiver:Z

.field public obj:Ljava/lang/Object;

.field private targetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isLocalOrAnonymousClass:Z

    iput-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->initParams()V

    return-void
.end method

.method private getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDialog"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getKey(Lcom/arialyy/aria/core/inf/IReceiver;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/arialyy/aria/core/inf/IReceiver;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/arialyy/aria/core/inf/IReceiver;->getType()Lcom/arialyy/aria/core/inf/ReceiverType;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v0, "%s_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleFragmentOrDialogParam(Ljava/lang/Class;Z)V
    .locals 3

    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager;

    invoke-direct {v0}, Lcom/arialyy/aria/core/WidgetLiftManager;-><init>()V

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/WidgetLiftManager;->handleDialogLift(Landroid/app/Dialog;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    return-void

    :cond_0
    instance-of v2, v1, Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/WidgetLiftManager;->handlePopupWindowLift(Landroid/widget/PopupWindow;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    return-void

    :cond_1
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->isFragment(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    :cond_2
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->isDialogFragment(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s \u662f\u533f\u540d\u5185\u90e8\u7c7b\uff0c\u65e0\u6cd5\u83b7\u53d6\u5230dialog\u5bf9\u8c61\uff0c\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u6f0f\uff0c\u8bf7\u5728dismiss\u65b9\u6cd5\u4e2d\u8c03\u7528Aria.download(this).unRegister();\u6765\u6ce8\u9500\u4e8b\u4ef6"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager;->handleDialogFragmentLift(Landroid/app/Dialog;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    :cond_4
    return-void
.end method

.method private initParams()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->targetName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->isLocalOrAnonymousClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isLocalOrAnonymousClass:Z

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->handleFragmentOrDialogParam(Ljava/lang/Class;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->handleFragmentOrDialogParam(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private removeObj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->unRegisterListener()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->removeObj()V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getKey(Lcom/arialyy/aria/core/inf/IReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public isFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    return v0
.end method

.method public isNeedRmListener()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    return v0
.end method

.method public abstract unRegisterListener()V
.end method
