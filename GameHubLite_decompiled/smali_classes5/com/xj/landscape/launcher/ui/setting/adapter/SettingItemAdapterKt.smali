.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;->d(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;->e(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 3

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v1, Lr1/z;

    invoke-direct {v1}, Lr1/z;-><init>()V

    new-instance v2, Lr1/a0;

    invoke-direct {v2}, Lr1/a0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_UPGRADE()I

    move-result v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-class p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    const-class p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    const-class p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_BTN()I

    move-result v0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_9

    const-class p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static final e(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingSwitchHolder;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
