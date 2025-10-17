.class public final Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/WebActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;->a:Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closePage()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;->a:Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public final logoutCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->signOut()V

    sget-object v0, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/common/service/IMService;->signOut()V

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/common/service/IMService;->c()V

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SPUtils;->a()V

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;->a:Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;->a:Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method
