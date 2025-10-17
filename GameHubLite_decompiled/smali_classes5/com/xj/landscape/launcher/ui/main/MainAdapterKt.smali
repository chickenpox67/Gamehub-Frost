.class public final Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/MainAdapterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(ZLkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->i(ZLkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->j(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->h(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->g(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZZLkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 2

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/o0;

    invoke-direct {v1, p1, p2}, Lcom/xj/landscape/launcher/ui/main/o0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/p0;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/main/p0;-><init>()V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/q0;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/main/q0;-><init>(Z)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/r0;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/main/r0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->p(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->e(ZZLkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/main/PcEmulatorButtons;

    if-eqz v0, :cond_0

    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/main/PcEmulatorInfo;

    if-eqz v0, :cond_1

    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    instance-of v0, p2, Lcom/xj/common/data/list/CardLineData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/xj/common/data/list/CardLineData;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData;->getCardType()Lcom/xj/common/data/list/CardLineType;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 p0, 0x2

    const/4 v2, 0x3

    if-eq v0, p0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 p0, 0x4

    if-eq v0, p0, :cond_7

    const/4 p0, 0x5

    if-eq v0, p0, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KClass;

    goto :goto_6

    :cond_5
    move-object p0, v1

    goto :goto_6

    :cond_6
    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_6

    :cond_7
    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;

    goto :goto_3

    :cond_8
    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    goto :goto_3

    :cond_9
    check-cast p2, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p2}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-virtual {p2}, Lcom/xj/common/data/list/CardLineData;->getAspect_ratio()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_4

    :cond_b
    const p0, 0x3f0f5c29    # 0.56f

    :goto_4
    const-class p1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    if-eqz p0, :cond_d

    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_6

    :cond_d
    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;

    goto :goto_5

    :goto_6
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 5

    const-string v0, "viewType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static final i(ZLkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;-><init>()V

    goto/16 :goto_1

    :cond_0
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;-><init>(Z)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;-><init>()V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;-><init>(Z)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;-><init>(Z)V

    goto :goto_0

    :cond_5
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;-><init>(Z)V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;-><init>(Z)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/adapter/VBViewHolder;

    :goto_1
    return-object p0
.end method

.method public static final j(ILjava/lang/Object;)Z
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/xj/common/data/list/CardLineData;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getCard_type()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
