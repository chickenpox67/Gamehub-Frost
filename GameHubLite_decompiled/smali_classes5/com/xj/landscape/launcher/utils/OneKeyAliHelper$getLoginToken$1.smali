.class public final Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d(Landroid/content/Context;ILcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTokenFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e()Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTokenSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0

    const-string v1, "600001"

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62c9\u8d77\u6388\u6743\u9875\u6210\u529f\uff1a _code=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   _result=="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "600000"

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6token\u6210\u529f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e()Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;->a(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
