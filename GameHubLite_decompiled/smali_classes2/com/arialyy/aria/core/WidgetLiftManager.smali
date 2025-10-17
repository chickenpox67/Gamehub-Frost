.class public final Lcom/arialyy/aria/core/WidgetLiftManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WidgetLiftManager"

    iput-object v0, p0, Lcom/arialyy/aria/core/WidgetLiftManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private createCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager$2;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/WidgetLiftManager$2;-><init>(Lcom/arialyy/aria/core/WidgetLiftManager;)V

    return-object v0
.end method

.method private createDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager$3;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/WidgetLiftManager$3;-><init>(Lcom/arialyy/aria/core/WidgetLiftManager;)V

    return-object v0
.end method

.method private createPopupWindowListener(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager$1;

    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager$1;-><init>(Lcom/arialyy/aria/core/WidgetLiftManager;Landroid/widget/PopupWindow;)V

    return-object v0
.end method


# virtual methods
.method public handleDialogFragmentLift(Landroid/app/Dialog;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager;->handleDialogLift(Landroid/app/Dialog;)Z

    move-result p1

    return p1
.end method

.method public handleDialogLift(Landroid/app/Dialog;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "WidgetLiftManager"

    if-nez p1, :cond_0

    const-string p1, "dialog \u4e3a\u7a7a\uff0c\u6ca1\u6709\u8bbe\u7f6e\u81ea\u52a8\u9500\u6bc1\u4e8b\u4ef6\uff0c\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u9732\uff0c\u8bf7\u5728dismiss\u65b9\u6cd5\u4e2d\u8c03\u7528Aria.download(this).unRegister();\u6765\u6ce8\u9500\u4e8b\u4ef6\n\u5982\u679c\u4f60\u4f7f\u7528\u7684\u662fDialogFragment\uff0c\u90a3\u4e48\u4f60\u9700\u8981\u5728onDestroy()\u4e2d\u8fdb\u884c\u9500\u6bc1Aria\u4e8b\u4ef6\u64cd\u4f5c"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDismissMessage"

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mCancelMessage"

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz v2, :cond_1

    const-string p1, "\u4f60\u5df2\u7ecf\u5bf9Dialog\u8bbe\u7f6e\u4e86Dismiss\u548ccancel\u4e8b\u4ef6\u3002\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u9732\uff0c\u8bf7\u5728dismiss\u65b9\u6cd5\u4e2d\u8c03\u7528Aria.download(this).unRegister();\u6765\u6ce8\u9500\u4e8b\u4ef6\n\u5982\u679c\u4f60\u4f7f\u7528\u7684\u662fDialogFragment\uff0c\u90a3\u4e48\u4f60\u9700\u8981\u5728onDestroy()\u4e2d\u8fdb\u884c\u9500\u6bc1Aria\u4e8b\u4ef6\u64cd\u4f5c"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/WidgetLiftManager;->createCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/arialyy/aria/core/WidgetLiftManager;->createDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public handlePopupWindowLift(Landroid/widget/PopupWindow;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mOnDismissListener"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    const-string p1, "WidgetLiftManager"

    const-string v0, "\u4f60\u5df2\u7ecf\u5bf9PopupWindow\u8bbe\u7f6e\u4e86Dismiss\u4e8b\u4ef6\u3002\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u9732\uff0c\u8bf7\u5728dismiss\u65b9\u6cd5\u4e2d\u8c03\u7528Aria.download(this).unRegister();\u6765\u6ce8\u9500\u4e8b\u4ef6"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager;->createPopupWindowListener(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
