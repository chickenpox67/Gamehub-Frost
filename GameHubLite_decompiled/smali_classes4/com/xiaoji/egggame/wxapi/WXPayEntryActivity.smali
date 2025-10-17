.class public Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lcom/xiaoji/egggame/wxapi/b;

    invoke-direct {v0, p0}, Lcom/xiaoji/egggame/wxapi/b;-><init>(Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic J0(Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;->L0(Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/pay/config/PayApi;->a:Lcom/xj/pay/config/PayApi;

    invoke-virtual {v0}, Lcom/xj/pay/config/PayApi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;->K0()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lcom/xj/pay/event/PayEvent;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/xj/pay/event/PayEvent;-><init>(I)V

    invoke-static {p1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v3, -0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    new-instance p1, Lcom/xj/pay/event/PayEvent;

    invoke-direct {p1, v3}, Lcom/xj/pay/event/PayEvent;-><init>(I)V

    invoke-static {p1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_6

    new-instance p1, Lcom/xj/pay/event/PayEvent;

    invoke-direct {p1, v4}, Lcom/xj/pay/event/PayEvent;-><init>(I)V

    invoke-static {p1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lcom/xj/pay/event/PayEvent;

    if-eqz p1, :cond_7

    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    :cond_7
    invoke-direct {v1, v3}, Lcom/xj/pay/event/PayEvent;-><init>(I)V

    invoke-static {v1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
