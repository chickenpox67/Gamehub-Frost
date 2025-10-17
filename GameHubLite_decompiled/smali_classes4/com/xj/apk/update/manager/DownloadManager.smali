.class public final Lcom/xj/apk/update/manager/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/apk/update/manager/DownloadManager$Builder;,
        Lcom/xj/apk/update/manager/DownloadManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/xj/apk/update/manager/DownloadManager;


# instance fields
.field private apkDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apkMD5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apkSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apkUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apkVersionCode:I

.field private apkVersionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contextClsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogButtonColor:I

.field private dialogButtonTextColor:I

.field private dialogImage:I

.field private dialogProgressBarColor:I

.field private downloadPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadState:Z

.field private forcedUpgrade:Z

.field private httpManager:Lcom/xj/apk/update/http/BaseHttpDownloadManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jumpInstallPage:Z

.field private notificationChannel:Landroid/app/NotificationChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notifyId:I

.field private onButtonClickListener:Lcom/xj/apk/update/listener/OnButtonClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/apk/update/listener/OnDownloadListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showBgdToast:Z

.field private showNewerToast:Z

.field private showNotification:Z

.field private smallIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/apk/update/manager/DownloadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/apk/update/manager/DownloadManager$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->l()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    .line 4
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->contextClsName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->j()I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkVersionCode:I

    .line 8
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkVersionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/xj/apk/update/config/Constant;->a:Lcom/xj/apk/update/config/Constant;

    invoke-virtual {v0}, Lcom/xj/apk/update/config/Constant;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->downloadPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->showNewerToast:Z

    .line 12
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->C()I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->smallIcon:I

    .line 13
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkDescription:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkSize:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkMD5:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->t()Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->httpManager:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    .line 17
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->v()Landroid/app/NotificationChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    .line 18
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->onDownloadListeners:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->x()Lcom/xj/apk/update/listener/OnButtonClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->onButtonClickListener:Lcom/xj/apk/update/listener/OnButtonClickListener;

    .line 20
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->showNotification:Z

    .line 21
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->jumpInstallPage:Z

    .line 22
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->showBgdToast:Z

    .line 23
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->forcedUpgrade:Z

    .line 24
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->w()I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->notifyId:I

    .line 25
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->p()I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogImage:I

    .line 26
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->n()I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogButtonColor:I

    .line 27
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->o()I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogButtonTextColor:I

    .line 28
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->q()I

    move-result p1

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogProgressBarColor:I

    .line 29
    iget-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    new-instance v0, Lcom/xj/apk/update/manager/DownloadManager$1;

    invoke-direct {v0, p0}, Lcom/xj/apk/update/manager/DownloadManager$1;-><init>(Lcom/xj/apk/update/manager/DownloadManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/apk/update/manager/DownloadManager$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/apk/update/manager/DownloadManager;-><init>(Lcom/xj/apk/update/manager/DownloadManager$Builder;)V

    return-void
.end method

.method public static final synthetic access$clearListener(Lcom/xj/apk/update/manager/DownloadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/apk/update/manager/DownloadManager;->c()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xj/apk/update/manager/DownloadManager;
    .locals 1

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->a:Lcom/xj/apk/update/manager/DownloadManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xj/apk/update/manager/DownloadManager;)V
    .locals 0

    sput-object p0, Lcom/xj/apk/update/manager/DownloadManager;->a:Lcom/xj/apk/update/manager/DownloadManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkUrl:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "APK\u66f4\u65b0"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "apkUrl \u4e0d\u80fd\u4e3a\u7a7a\uff01"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apkName \u4e0d\u80fd\u4e3a\u7a7a\uff01"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkName:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".apk"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "apkName \u5fc5\u987b\u4ee5 .apk \u7ed3\u5c3e\uff01"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v2

    :cond_2
    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->smallIcon:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    const-string v0, "smallIcon \u4e0d\u80fd\u4e3a\u7a7a\uff01"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v2

    :cond_3
    sget-object v0, Lcom/xj/apk/update/config/Constant;->a:Lcom/xj/apk/update/config/Constant;

    iget-object v1, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apkUpdateFileProvider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/apk/update/config/Constant;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkVersionCode:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkDescription:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "APK\u66f4\u65b0"

    const-string v1, "apkDescription \u4e0d\u80fd\u4e3a\u7a7a\uff01"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->onButtonClickListener:Lcom/xj/apk/update/listener/OnButtonClickListener;

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->onDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->httpManager:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/http/BaseHttpDownloadManager;->a()V

    :cond_0
    return-void
.end method

.method public final download()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/apk/update/manager/DownloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/apk/update/manager/DownloadManager;->b()Z

    move-result v0

    const-string v1, "APK\u66f4\u65b0"

    if-eqz v0, :cond_1

    const-string v0, "\u5f00\u542fDownloadService \u4e0b\u8f7dapk"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    const-class v3, Lcom/xj/apk/update/service/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const-string v0, "\u5224\u65adapk code \u662f\u5426\u9700\u8981\u8df3\u8f6c\u5f39\u6846\u9875\u9762\uff0c\u8ba9\u7528\u6237\u9009\u62e9\u66f4\u65b0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkVersionCode:I

    int-to-long v2, v0

    sget-object v0, Lcom/xj/apk/update/util/ApkUtil;->a:Lcom/xj/apk/update/util/ApkUtil$Companion;

    iget-object v4, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    invoke-virtual {v0, v4}, Lcom/xj/apk/update/util/ApkUtil$Companion;->b(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    const-class v3, Lcom/xj/apk/update/view/UpdateDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->showNewerToast:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->app_update_latest_version:I

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->app_update_latest_version:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getApkDescription$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkMD5$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkName$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSize$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkUrl$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkVersionName$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextClsName$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->contextClsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogButtonColor$module_apkUpdate_release()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogButtonColor:I

    return v0
.end method

.method public final getDialogButtonTextColor$module_apkUpdate_release()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogButtonTextColor:I

    return v0
.end method

.method public final getDialogImage$module_apkUpdate_release()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogImage:I

    return v0
.end method

.method public final getDialogProgressBarColor$module_apkUpdate_release()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogProgressBarColor:I

    return v0
.end method

.method public final getDownloadPath$module_apkUpdate_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->downloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->downloadState:Z

    return v0
.end method

.method public final getForcedUpgrade$module_apkUpdate_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->forcedUpgrade:Z

    return v0
.end method

.method public final getHttpManager$module_apkUpdate_release()Lcom/xj/apk/update/http/BaseHttpDownloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->httpManager:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    return-object v0
.end method

.method public final getJumpInstallPage$module_apkUpdate_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->jumpInstallPage:Z

    return v0
.end method

.method public final getNotificationChannel$module_apkUpdate_release()Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public final getNotifyId$module_apkUpdate_release()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->notifyId:I

    return v0
.end method

.method public final getOnButtonClickListener$module_apkUpdate_release()Lcom/xj/apk/update/listener/OnButtonClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->onButtonClickListener:Lcom/xj/apk/update/listener/OnButtonClickListener;

    return-object v0
.end method

.method public final getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/apk/update/listener/OnDownloadListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->onDownloadListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getShowBgdToast$module_apkUpdate_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->showBgdToast:Z

    return v0
.end method

.method public final getShowNotification$module_apkUpdate_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->showNotification:Z

    return v0
.end method

.method public final getSmallIcon$module_apkUpdate_release()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->smallIcon:I

    return v0
.end method

.method public final release$module_apkUpdate_release()V
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager;->httpManager:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/http/BaseHttpDownloadManager;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/apk/update/manager/DownloadManager;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/apk/update/manager/DownloadManager;->a:Lcom/xj/apk/update/manager/DownloadManager;

    return-void
.end method

.method public final setApkDescription$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkDescription:Ljava/lang/String;

    return-void
.end method

.method public final setApkMD5$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkMD5:Ljava/lang/String;

    return-void
.end method

.method public final setApkName$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkName:Ljava/lang/String;

    return-void
.end method

.method public final setApkSize$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkSize:Ljava/lang/String;

    return-void
.end method

.method public final setApkUrl$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setApkVersionName$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->apkVersionName:Ljava/lang/String;

    return-void
.end method

.method public final setContextClsName$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->contextClsName:Ljava/lang/String;

    return-void
.end method

.method public final setDialogButtonColor$module_apkUpdate_release(I)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogButtonColor:I

    return-void
.end method

.method public final setDialogButtonTextColor$module_apkUpdate_release(I)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogButtonTextColor:I

    return-void
.end method

.method public final setDialogImage$module_apkUpdate_release(I)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogImage:I

    return-void
.end method

.method public final setDialogProgressBarColor$module_apkUpdate_release(I)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->dialogProgressBarColor:I

    return-void
.end method

.method public final setDownloadPath$module_apkUpdate_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->downloadPath:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->downloadState:Z

    return-void
.end method

.method public final setForcedUpgrade$module_apkUpdate_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->forcedUpgrade:Z

    return-void
.end method

.method public final setHttpManager$module_apkUpdate_release(Lcom/xj/apk/update/http/BaseHttpDownloadManager;)V
    .locals 0
    .param p1    # Lcom/xj/apk/update/http/BaseHttpDownloadManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->httpManager:Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    return-void
.end method

.method public final setJumpInstallPage$module_apkUpdate_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->jumpInstallPage:Z

    return-void
.end method

.method public final setNotificationChannel$module_apkUpdate_release(Landroid/app/NotificationChannel;)V
    .locals 0
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    return-void
.end method

.method public final setNotifyId$module_apkUpdate_release(I)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->notifyId:I

    return-void
.end method

.method public final setOnButtonClickListener$module_apkUpdate_release(Lcom/xj/apk/update/listener/OnButtonClickListener;)V
    .locals 0
    .param p1    # Lcom/xj/apk/update/listener/OnButtonClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->onButtonClickListener:Lcom/xj/apk/update/listener/OnButtonClickListener;

    return-void
.end method

.method public final setOnDownloadListeners$module_apkUpdate_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/apk/update/listener/OnDownloadListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->onDownloadListeners:Ljava/util/List;

    return-void
.end method

.method public final setShowBgdToast$module_apkUpdate_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->showBgdToast:Z

    return-void
.end method

.method public final setShowNotification$module_apkUpdate_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->showNotification:Z

    return-void
.end method

.method public final setSmallIcon$module_apkUpdate_release(I)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/manager/DownloadManager;->smallIcon:I

    return-void
.end method
