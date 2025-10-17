.class public final Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->c(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->hideLoginLoading()V

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    :cond_1
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->hideLoginLoading()V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->hideLoginLoading()V

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1$onFinish$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1$onFinish$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/t4;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/ui/guide/t4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->hideLoginLoading()V

    :cond_6
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    :cond_7
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->hideLoginLoading()V

    :cond_9
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->f()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->quitLoginPage()V

    :cond_a
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneKeyAliHelper CODE_ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "login"

    invoke-virtual {p1, v0, p2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method
