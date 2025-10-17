.class public final Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;

    iget v4, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;-><init>(Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v9, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v2, "news_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    const-string v7, "news_source"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newsId = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , newsSource = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v2, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler$onHandle$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v1

    move-object v9, v2

    :goto_2
    sget-object v7, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->o:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    const/16 v15, 0x5c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;->c(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v1, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->m(Landroid/content/Intent;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validNews= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;->c(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/deeplink/DeepLinkHandler$DefaultImpls;->a(Lcom/xj/common/deeplink/DeepLinkHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/deeplink/DeepLinkHandler$DefaultImpls;->b(Lcom/xj/common/deeplink/DeepLinkHandler;Ljava/lang/String;)V

    return-void
.end method
