.class public final Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/VerificationAction$OnVerificationCodeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

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
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string p1, "GuideInputValidateCode"

    const-string v0, "limit filter"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v2, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->D1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YYYYY  onInputCompleted"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->verificationCodeEt:Lcom/xj/common/view/VerificationCodeEditText;

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
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->z1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "REGISTRY_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->y1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_1
    const-string v1, "CHANGE_BIND_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->x1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    const-string v2, "CHANGE_BIND_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v1, "REGISTRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string v2, "BIND_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->G1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->w1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bd0f06 -> :sswitch_4
        0x582203d -> :sswitch_3
        0x461e90e9 -> :sswitch_2
        0x46b782bb -> :sswitch_1
        0x6452f4fa -> :sswitch_0
    .end sparse-switch
.end method
