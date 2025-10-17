.class public final Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "a\u3001\u67e5\u770b\u914d\u5bf9\u7801\uff1a\n\u8fdb\u5165\u201d\u65e0\u7ebf\u8c03\u8bd5\u201d\u9875\u9762\uff0c\u70b9\u51fb\u201d\u4f7f\u7528\u914d\u5bf9\u7801\u914d\u5bf9\u8bbe\u5907\u201d\uff0c\u60a8\u5c06\u770b\u5230\u4e00\u4e2a6\u4f4d\u6570\u914d\u5bf9\u7801\u3002\n\nb\u3001\u8f93\u5165\u914d\u5bf9\u7801\uff1a\n\u4e0b\u62c9\u624b\u673a\u901a\u77e5\u680f\uff0c\u8f93\u51656\u4f4d\u6570\u914d\u5bf9\u7801\uff0c\u70b9\u51fb\u53f3\u4fa7\u6309\u94ae\uff0c\u7a0d\u7b49\u7247\u523b\uff0cAPP\u81ea\u52a8\u6fc0\u6d3b\u3002"

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->c:Ljava/lang/String;

    const-string v0, "a. View the pairing code:\nEnter the \"Wireless debugging\" interface, click \"Pair device with pairing code\", then a 6-digit pairing code will be shown.\n\nb. Enter the pairing code:\nPull down the notification bar of the phone, enter the 6-digit pairing code, tap the right button. After a while, App will start activation automatically."

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private final N0()V
    .locals 2

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/ShizukuSettings;->c(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v1, "L"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d([Ljava/lang/String;)Z

    :cond_0
    sget-object v1, Lrikka/core/util/BuildUtils;->a:Lrikka/core/util/BuildUtils;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const-string v0, "adb"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic W0(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->i1(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->l1(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->h1(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->k1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->g1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->m1(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->j1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->d1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final h1(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->developerOptions:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final i1(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->developerOptions:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final j1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final k1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final l1(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->c()V

    return-void
.end method

.method public static final m1(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->c()V

    iget-object p0, p1, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->developerOptions:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method


# virtual methods
.method public final d1(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const-string v2, "getLocales(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getISO3Language(...)"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLanguage(...)"

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public final f1()Z
    .locals 2

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "adb_pairing"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n1()V
    .locals 5

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    const-string v3, "diskCacheStrategy(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->e1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zh"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->TerminalTutorialText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_devnotify:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->notifyGifIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_devadb2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->adbGifIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_devpwss:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->pwssGifIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->TerminalTutorialText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_devnotifyen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->notifyGifIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_devadb2en:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->adbGifIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_devpwssen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->pwssGifIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    sget-object v1, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->INSTANCE:Lcom/xiaoji/wifi/utils/XiaoJiUtils;

    invoke-virtual {v1, p0}, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->isOpenDevelopmentSetting(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->isUSBDebugSetting(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->llDeveloperOptions:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->llDeveloperOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->llNotification:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->llWirelessDebugging:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->N0()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/SPUtils;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->f1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {p1, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->n1()V

    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->f()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->miui:Landroid/widget/LinearLayout;

    const-string v2, "miui"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->samsuing:Landroid/widget/TextView;

    const-string v2, "samsuing"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->developerOptions:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoji/wifi/adb/h;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/adb/h;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->developerOptionsOpen:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoji/wifi/adb/i;

    invoke-direct {v1, v0}, Lcom/xiaoji/wifi/adb/i;-><init>(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->developerOptionsOpen2:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoji/wifi/adb/j;

    invoke-direct {v1, v0}, Lcom/xiaoji/wifi/adb/j;-><init>(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->notificationOptions:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoji/wifi/adb/k;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/adb/k;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;->btnBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoji/wifi/adb/l;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/l;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->r(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lcom/xiaoji/wifi/event/MessageEvent;)V
    .locals 3
    .param p1    # Lcom/xiaoji/wifi/event/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object p1, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->INSTANCE:Lcom/xiaoji/wifi/utils/XiaoJiUtils;

    invoke-virtual {p1, p0}, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->collapseStatusBar(Landroid/content/Context;)V

    sget p1, Lcom/xiaoji/wifi/R$string;->adb_pairing_wireless_debugging_success:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/xiaoji/adaper/android/api/build/ThePackageUtils;->INSTANCE:Lcom/xiaoji/adaper/android/api/build/ThePackageUtils;

    invoke-virtual {v1}, Lcom/xiaoji/adaper/android/api/build/ThePackageUtils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaoji.gameworld.ui.home.HomeActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->f1()Z

    move-result v0

    iget-boolean v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->b:Z

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->n1()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/wifi/adb/RETRY_GET_ADB_CONNECT_PORT;

    invoke-direct {v1}, Lcom/xiaoji/wifi/adb/RETRY_GET_ADB_CONNECT_PORT;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/wifi/adb/ACTIVATION_ADB;

    invoke-direct {v1}, Lcom/xiaoji/wifi/adb/ACTIVATION_ADB;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowAdbPairingDialogEvent(Lcom/xiaoji/wifi/adb/SHOW_ADB_PAIRING_DIALOG;)V
    .locals 3
    .param p1    # Lcom/xiaoji/wifi/adb/SHOW_ADB_PAIRING_DIALOG;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaoji/wifi/adb/AdbPairingDialog;

    invoke-direct {p1, p0}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaoji/wifi/R$string;->tips_can_pairing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->e1(Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->f(Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/xiaoji/wifi/R$string;->cancel:I

    new-instance v1, Lcom/xiaoji/wifi/adb/m;

    invoke-direct {v1, p1}, Lcom/xiaoji/wifi/adb/m;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->g(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaoji/wifi/R$string;->development_settings:I

    new-instance v1, Lcom/xiaoji/wifi/adb/n;

    invoke-direct {v1, p1, p0}, Lcom/xiaoji/wifi/adb/n;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->h(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->j()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->INSTANCE:Lcom/xiaoji/wifi/utils/XiaoJiUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->showSystemUI(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
