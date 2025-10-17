.class public Lcom/arialyy/aria/core/Aria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Service;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->isFragment(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getFragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Aria"

    const-string v0, "\u8bf7\u4f7f\u7528download(this)\u6216upload(this)"

    invoke-static {p0, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/AriaManager;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->convertContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/core/Aria;->get(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/AriaManager;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/arialyy/aria/core/AriaManager;->init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context \u65e0\u6548\uff0c\u5728\u975e\u3010Activity\u3001Service\u3001Application\u3001DialogFragment\u3001Fragment\u3001PopupWindow\u3001Dialog\u3011\uff0c\u8bf7\u53c2\u8003\u3010https://aria.laoyuyu.me/aria_doc/create/any_java.html\u3011\uff0c\u53c2\u6570\u8bf7\u4f7f\u7528 download(this) \u6216 upload(this);\u4e0d\u8981\u4f7f\u7528 download(getContext()) \u6216 upload(getContext())"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;
    .locals 0

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->get(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    move-result-object p0

    return-object p0
.end method

.method public static upload(Ljava/lang/Object;)Lcom/arialyy/aria/core/upload/UploadReceiver;
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/AriaManager;->upload(Ljava/lang/Object;)Lcom/arialyy/aria/core/upload/UploadReceiver;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->convertContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/core/Aria;->get(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/AriaManager;->upload(Ljava/lang/Object;)Lcom/arialyy/aria/core/upload/UploadReceiver;

    move-result-object p0

    return-object p0
.end method
