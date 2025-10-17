.class public final Lcom/xj/common/deeplink/DefaultDeepLinkHandler;
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


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-class p3, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-static {p3, p2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xj/common/service/ILandscapeLauncherNavService;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "call checkGuideStep failure with np service"

    invoke-virtual {p0, p1}, Lcom/xj/common/deeplink/DefaultDeepLinkHandler;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/deeplink/DeepLinkHandler$DefaultImpls;->b(Lcom/xj/common/deeplink/DeepLinkHandler;Ljava/lang/String;)V

    return-void
.end method
