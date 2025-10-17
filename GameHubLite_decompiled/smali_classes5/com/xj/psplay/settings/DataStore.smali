.class public final Lcom/xj/psplay/settings/DataStore;
.super Landroidx/preference/PreferenceDataStore;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final preferences:Lcom/xj/psplay/common/Preferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/Preferences;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getLogVerboseKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getLogVerbose()Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoonKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoon()Z

    move-result p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabledKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabled()Z

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getMotionEnabledKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getMotionEnabled()Z

    move-result p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getButtonHapticEnabledKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getButtonHapticEnabled()Z

    move-result p2

    :cond_4
    :goto_0
    return p2
.end method

.method public final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getResolutionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getResolution()Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getFpsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getFps()Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getBitrateKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_2
    const-string p2, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getCodecKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getCodec()Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_0
    return-object p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getLogVerboseKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/common/Preferences;->setLogVerbose(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoonKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/common/Preferences;->setSwapCrossMoon(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabledKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/common/Preferences;->setRumbleEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getMotionEnabledKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/common/Preferences;->setMotionEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getButtonHapticEnabledKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/common/Preferences;->setButtonHapticEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getResolutionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Resolution;->values()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, v2}, Lcom/xj/psplay/common/Preferences;->setResolution(Lcom/xj/psplay/common/Preferences$Resolution;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getFpsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xj/psplay/common/Preferences$FPS;->values()[Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, v2}, Lcom/xj/psplay/common/Preferences;->setFps(Lcom/xj/psplay/common/Preferences$FPS;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getBitrateKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/xj/psplay/common/Preferences;->setBitrate(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getCodecKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Codec;->values()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object p1

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_b

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lcom/xj/psplay/settings/DataStore;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1, v2}, Lcom/xj/psplay/common/Preferences;->setCodec(Lcom/xj/psplay/common/Preferences$Codec;)V

    :cond_d
    :goto_6
    return-void
.end method
