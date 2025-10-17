.class public final Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

.field public d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->a:Z

    sget-object p1, Lcom/xj/common/config/SdkConfig$MobileAuth;->a:Lcom/xj/common/config/SdkConfig$MobileAuth;

    invoke-virtual {p1}, Lcom/xj/common/config/SdkConfig$MobileAuth;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->b:Ljava/lang/String;

    const-string p1, "OneKeyAliHelper"

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x17c88694

    const-string v1, "\u540c\u610f\u670d\u52a1\u6761\u6b3e\u624d\u53ef\u4ee5\u767b\u5f55"

    if-eq p3, v0, :cond_c

    const-string v0, "isChecked"

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    const-string p2, "700011"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p2, "\u7528\u6237\u8c03\u7528userControlAuthPageCancel\u540e\u4f7f\u7528\u7269\u7406\u8fd4\u56de\u952e\u8fd4\u56de\u4ea4\u7531sdk\u63a5\u5165\u65b9\u63a7\u5236"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3, v2}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p2, "700010"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p2, "\u7528\u6237\u8c03\u7528userControlAuthPageCancel\u540e\u4f7f\u7528\u5de6\u4e0a\u89d2\u8fd4\u56de\u6309\u94ae\u8fd4\u56de\u4ea4\u7531sdk\u63a5\u5165\u65b9\u63a7\u5236"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3, v2}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p2, "700009"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p1, "\u70b9\u51fb\u6388\u6743\u9875\u534f\u8bae\u4e8c\u6b21\u5f39\u7a97\u534f\u8bae"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string p2, "700008"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p1, "\u6388\u6743\u9875\u534f\u8bae\u4e8c\u6b21\u5f39\u7a97\u70b9\u51fb\u540c\u610f\u5e76\u7ee7\u7eed"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "700007"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p1, "\u6388\u6743\u9875\u534f\u8bae\u4e8c\u6b21\u5f39\u7a97\u5df2\u5173\u95ed"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string p2, "700006"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p1, "\u70b9\u51fb\u6388\u6743\u9875\u4e00\u952e\u767b\u5f55\u6309\u94ae\u62c9\u8d77\u4e86\u6388\u6743\u9875\u534f\u8bae\u4e8c\u6b21\u5f39\u7a97"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string p3, "700004"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p1, "name"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u70b9\u51fb\u534f\u8bae\uff0cname: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const-string p3, "700003"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkbox\u72b6\u6001\u53d8\u4e3a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-string p0, "700002"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0, v1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    const-string p2, "700001"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p1, "\u70b9\u51fb\u4e86\u6388\u6743\u9875\u9ed8\u8ba4\u5207\u6362\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    const-string p2, "700000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    const-string p2, "\u70b9\u51fb\u4e86\u6388\u6743\u9875\u9ed8\u8ba4\u8fd4\u56de\u6309\u94ae"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3, v2}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p0, "\u70b9\u51fb\u767b\u5f55\u6309\u94ae\u4e8b\u4ef6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0, v1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x60957e59
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60957e5f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x60957e78
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/landscape/launcher/utils/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/utils/c;-><init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setUIClickListener(Lcom/mobile/auth/gatewayauth/AuthUIControlClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->removeAuthRegisterXmlConfig()V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->removeAuthRegisterViewConfig()V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->removePrivacyAuthRegisterViewConfig()V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->removePrivacyRegisterXmlConfig()V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->userControlAuthPageCancel()V

    sget v1, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_new_land_one_key_cus_order_login_type:I

    new-instance v2, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$Builder;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$Builder;-><init>()V

    new-instance v3, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$configAuthPage$2$1;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$configAuthPage$2$1;-><init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V

    invoke-virtual {v2, v1, v3}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$Builder;->setLayout(ILcom/mobile/auth/gatewayauth/ui/AbstractPnsViewDelegate;)Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$Builder;->build()Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->addAuthRegisterXmlConfig(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;ILcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->b(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    iget-object p3, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$getLoginToken$1;-><init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V

    invoke-virtual {p3, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    :cond_0
    iget-object p3, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginToken(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final e()Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    return-object v0
.end method

.method public final f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$init$1$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$init$1$1;-><init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getInstance(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/PnsReporter;->setLoggerEnable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->checkEnvAvailable(I)V

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthPageUseDayLight(Z)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;-><init>()V

    sget v3, Lcom/xj/language/R$string;->llauncher_guide_personal_information:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://127.0.0.1"

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setAppPrivacyOne(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_guide_privacy_policy:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setAppPrivacyTwo(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v3, "#A5A5A5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FF7CAB"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setAppPrivacyColor(II)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_guide_register_account_protocols:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPrivacyBefore(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccText(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccTextColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchAccTextSizeDp(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x32

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchOffsetY(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSwitchOffsetY_B(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnToastHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNavReturnHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNavHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setStatusBarHidden(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setStatusBarUIFlag(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNavColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setStatusBarColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setBottomNavColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/high16 v5, -0x10000

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebViewStatusBarColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLightColor(Z)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavTextSizeDp(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNumberColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x18

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNumberSizeDp(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v5, "llanuncher_bg_default"

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPageBackgroundPath(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNumFieldOffsetY(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNumberLayoutGravity(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v6, 0xd1

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setNumFieldOffsetY_B(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v6, "protocol_shake"

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setProtocolShakePath(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v6, "\u300a"

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setVendorPrivacyPrefix(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v6, "\u300b"

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setVendorPrivacySuffix(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoOffsetY(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v6, 0x1b

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoHeight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget-object v6, Lcom/xj/common/utils/LangUtils;->a:Lcom/xj/common/utils/LangUtils;

    invoke-virtual {v6}, Lcom/xj/common/utils/LangUtils;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x79

    goto :goto_0

    :cond_0
    const/16 v7, 0x92

    :goto_0
    invoke-virtual {v2, v7}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoWidth(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/common/utils/LangUtils;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_dark_guide_gamesir:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_dark_guide_gamesir:I

    :goto_1
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/xj/base/ext/LibExKt;->D(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogoImgDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llauncher_bublu_select_check:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setCheckedImgDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_un_select_check2:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setUncheckedImgDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v6, 0x44

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setSloganOffsetY(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const-string v6, "\u4e00\u952e\u767b\u5f55"

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnText(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v6, 0x7d

    invoke-virtual {v2, v6}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnOffsetY_B(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnMarginLeftAndRight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnLayoutGravity(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x140

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnWidth(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnHeight(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object v2

    sget v5, Lcom/xj/landscape/launcher/R$drawable;->llauncher_one_key_login_btn_bg:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setLogBtnBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setScreenOrientation(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    const/16 v2, 0x25

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPrivacyOffsetY_B(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPrivacyTextSizeDp(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPrivacyMargin(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setPrivacyAlertBackgroundColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    const-string v3, "#888E99"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3, v0}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setAppPrivacyColor(II)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavTextColor(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->setWebNavTextSizeDp(I)Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/AuthUIConfig$Builder;->create()Lcom/mobile/auth/gatewayauth/AuthUIConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthUIConfig(Lcom/mobile/auth/gatewayauth/AuthUIConfig;)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    return-void
.end method

.method public final setMOneKeyAuthResultListener(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;)V
    .locals 0
    .param p1    # Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    return-void
.end method
