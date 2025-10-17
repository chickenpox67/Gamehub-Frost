.class public final Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-direct {v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lkotlin/jvm/functions/Function2;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->e(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lkotlin/jvm/functions/Function2;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lkotlin/jvm/functions/Function2;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    const/16 v1, 0xc4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    const/16 v1, 0xc5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    :goto_1
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;ILjava/util/List;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 6

    const-string v0, "mGamePadConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingKeyCodeList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMappingButtonFromDevice: originalKeyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mappingKeyCodeList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonId(I)V

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setMappingButtonResId(I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final c(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 1

    const-string v0, "originButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Z0(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a1(II)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canMappingList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    new-instance v4, Lcom/xj/devicesetting/buttonsetting/n;

    invoke-direct {v4, p1, p3}, Lcom/xj/devicesetting/buttonsetting/n;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ButtonMappingDialogFragment"

    invoke-virtual {v8, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
