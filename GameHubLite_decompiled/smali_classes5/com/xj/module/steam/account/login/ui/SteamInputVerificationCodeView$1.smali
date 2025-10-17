.class public final Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/VerificationAction$OnVerificationCodeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView$1;->a:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YYYYY  onInputCompleted"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView$1;->a:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->verificationCodeEt:Lcom/xj/common/view/VerificationCodeEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView$1;->a:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->getMInputCodeCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
