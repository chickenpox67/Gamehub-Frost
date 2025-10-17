.class public final Lcom/xj/psplay/ui/setting/PsSettingVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final basicSettingDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitrateInputEtFocus:Z

.field private encodingType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exportImportDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTitleDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamSettingDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamSettingFragmentHasFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->mTitleDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/psplay/ui/setting/m;

    invoke-direct {v1}, Lcom/xj/psplay/ui/setting/m;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->preferences$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->basicSettingDataList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->streamSettingDataList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->exportImportDataList:Ljava/util/ArrayList;

    const-string v4, "1080P"

    iput-object v4, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->resolution:Ljava/lang/String;

    const-string v4, "60"

    iput-object v4, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->frameRate:Ljava/lang/String;

    const-string v4, "H265"

    iput-object v4, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->encodingType:Ljava/lang/String;

    const-string v4, "15000"

    iput-object v4, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->bitRate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/xj/psplay/ui/mode/repository/SettingData;->INSTANCE:Lcom/xj/psplay/ui/mode/repository/SettingData;

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/repository/SettingData;->getTitleDataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/repository/SettingData;->getBasicSettingDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/repository/SettingData;->getStreamSettingDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/repository/SettingData;->getExportImportDataListDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method public static synthetic i()Lcom/xj/psplay/common/Preferences;
    .locals 1

    invoke-static {}, Lcom/xj/psplay/ui/setting/PsSettingVM;->preferences_delegate$lambda$0()Lcom/xj/psplay/common/Preferences;

    move-result-object v0

    return-object v0
.end method

.method private static final preferences_delegate$lambda$0()Lcom/xj/psplay/common/Preferences;
    .locals 3

    new-instance v0, Lcom/xj/psplay/common/Preferences;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getTopActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final getBasicSettingDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->basicSettingDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBitRate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->bitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrateInputEtFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->bitrateInputEtFocus:Z

    return v0
.end method

.method public final getEncodingType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExportImportDataListDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->exportImportDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->frameRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamSettingDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->streamSettingDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStreamSettingFragmentHasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->streamSettingFragmentHasFocus:Z

    return v0
.end method

.method public final getTitleDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->mTitleDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/ui/event/RestConfigEvent;

    invoke-direct {v0}, Lcom/xj/psplay/ui/event/RestConfigEvent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBitRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->bitRate:Ljava/lang/String;

    return-void
.end method

.method public final setBitrateInputEtFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->bitrateInputEtFocus:Z

    return-void
.end method

.method public final setEncodingType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public final setFrameRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->frameRate:Ljava/lang/String;

    return-void
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->resolution:Ljava/lang/String;

    return-void
.end method

.method public final setStreamSettingFragmentHasFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/psplay/ui/setting/PsSettingVM;->streamSettingFragmentHasFocus:Z

    return-void
.end method
