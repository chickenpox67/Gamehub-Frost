.class public final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->R0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/util/List;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "onHasMatchList \u8bbe\u5907\u5df2\u8fde\u63a5 --------------------"

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->setSelect(Z)V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0, v2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->O0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->F0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->F0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l1()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "onHasMatchList \u8bbe\u5907\u672a\u8fde\u63a5 --------------------"

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->L0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->N0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->Q0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->P0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->b()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clMineDevice:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v0, "clMineDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "onHasMatchList \u6ca1\u6709\u5339\u914d\u7684\u8bbe\u5907 --------------------"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->N0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->P0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clMineDevice:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "clMineDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method
