.class public final Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;->w(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;->v(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final w(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p2}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->isNotificationContentType()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result p0

    sget-object p1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_BLOCK()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    new-instance p0, Lcom/xj/landscape/launcher/event/BlockNotificationEvent;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/event/BlockNotificationEvent;-><init>(I)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_PUSH()I

    move-result v1

    if-ne p0, v1, :cond_4

    new-instance p0, Lcom/xj/landscape/launcher/event/PushNotificationEvent;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/event/PushNotificationEvent;-><init>(I)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_ORTHER()I

    move-result v1

    if-ne p0, v1, :cond_6

    new-instance p0, Lcom/xj/landscape/launcher/event/OtherNotificationEvent;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/event/OtherNotificationEvent;-><init>(I)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_FRIEND()I

    move-result v1

    if-ne p0, v1, :cond_8

    new-instance p0, Lcom/xj/landscape/launcher/event/FriendNotificationEvent;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/event/FriendNotificationEvent;-><init>(I)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_HIGHTLIGHT()I

    move-result v1

    if-ne p0, v1, :cond_a

    new-instance p0, Lcom/xj/landscape/launcher/event/HightLightNotificationEvent;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/event/HightLightNotificationEvent;-><init>(I)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_RECOMMEND_GAME()I

    move-result v0

    if-ne p0, v0, :cond_b

    new-instance p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    sget-object p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->GamePush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_ACTIVITY()I

    move-result v0

    if-ne p0, v0, :cond_c

    new-instance p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    sget-object p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->ActivityPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_NEWS()I

    move-result p1

    if-ne p0, p1, :cond_d

    new-instance p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    sget-object p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->NewsPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V

    invoke-static {p0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;->u(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V

    return-void
.end method

.method public u(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
    .locals 11

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getSubContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->tvSubTitle:Landroid/widget/TextView;

    const-string v2, "tvSubTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getSubContentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/holder/l;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/setting/holder/l;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/holder/m;

    invoke-direct {v2, v0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/m;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V

    invoke-static {v1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v1

    sget-object v2, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_BLOCK()I

    move-result v5

    if-ne v1, v5, :cond_2

    sget-object p1, Lcom/xj/landscape/launcher/utils/NotificationUtils;->a:Lcom/xj/landscape/launcher/utils/NotificationUtils;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/NotificationUtils;->a()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_PUSH()I

    move-result v5

    if-ne v1, v5, :cond_3

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getAllow_sms_notice()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_ORTHER()I

    move-result v5

    if-ne v1, v5, :cond_4

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getAllow_other_notice()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_FRIEND()I

    move-result v5

    if-ne v1, v5, :cond_5

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getAllow_friend_notice()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_HIGHTLIGHT()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getAllow_video_notice()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->isNotificationContentType()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getSwitchValue()Z

    move-result v3

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->j(Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;ILjava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    return-void
.end method
