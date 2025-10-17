.class public final Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/deeplink/DeepLinkHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;->c(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->l:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string p1, "sub_page_type"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    :cond_0
    sget-object p3, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    new-instance v0, Lcom/xj/landscape/launcher/router/h;

    invoke-direct {v0, p2, p1}, Lcom/xj/landscape/launcher/router/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->p(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
