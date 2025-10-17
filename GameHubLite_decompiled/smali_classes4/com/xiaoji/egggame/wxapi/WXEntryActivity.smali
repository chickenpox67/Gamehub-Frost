.class public Lcom/xiaoji/egggame/wxapi/WXEntryActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v0, "WXEntryActivity"

    iput-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J0(Lcom/xiaoji/egggame/wxapi/WXEntryActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->L0(Lcom/xiaoji/egggame/wxapi/WXEntryActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/xiaoji/egggame/wxapi/WXEntryActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final K0(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type com.tencent.mm.opensdk.modelmsg.SendAuth.Resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    new-instance v3, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;-><init>(Ljava/lang/String;Lcom/xiaoji/egggame/wxapi/WXEntryActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xiaoji/egggame/wxapi/a;

    invoke-direct {v0, p0}, Lcom/xiaoji/egggame/wxapi/a;-><init>(Lcom/xiaoji/egggame/wxapi/WXEntryActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    sget-object v0, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    iget-object p1, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    const-string v0, "-----------\u8fdb\u5165onCreate\u56de\u8c03-------------"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    const-string v1, "-----------\u8fdb\u5165onNewIntent\u56de\u8c03-------------"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    const-string v0, "------------\u8fdb\u5165Req\u56de\u8c03-------------"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    const-string v1, "------------\u8fdb\u5165Resp\u56de\u8c03-------------"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp--------\u300b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/language/R$string;->llauncher_errcode_unknown:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/xj/language/R$string;->llauncher_errcode_success:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/xj/language/R$string;->llauncher_errcode_cancel:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/xj/language/R$string;->llauncher_errcode_deny:I

    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->K0(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
