.class public final Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;->a:Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v0, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v8

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setId(I)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, v4

    :cond_4
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getShare_link()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShare_link(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getVideo_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setVideo_url(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAi_desc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setAi_desc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, v4

    :cond_5
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, v4

    :cond_6
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCover_image(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFile_md5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_channel_params(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, v4

    :cond_9
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteam_appid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_file_size()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_file_size(J)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameId(Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_size()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_size()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFile_size(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_e

    :cond_d
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalMobileAppId(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_12

    :cond_10
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_11

    move-object p3, v4

    :cond_11
    invoke-virtual {p1, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameId(Ljava/lang/String;)V

    :cond_12
    :goto_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_15

    :cond_13
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteam_appid(Ljava/lang/String;)V

    :cond_15
    :goto_3
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGameType(I)V

    sget-object p3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v2

    const-string v5, "IGameHeadEntityDecorator"

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "headEntity.validId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v2, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;->b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/launcher/LastLaunchType;)V

    invoke-virtual {p3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_18

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_name()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_17
    move-object p3, v2

    :goto_4
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , currentOpenType = "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_video_list()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_19

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_video_list(Ljava/util/List;)V

    new-instance p3, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;

    invoke-direct {p3, p2, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$1;->label:I

    invoke-static {p3, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v0, p3

    move-object p3, p2

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInGameLibrary(Z)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1c

    :cond_1b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    invoke-virtual {p3, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_open_param(Ljava/util/List;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAge_rating()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1d

    goto :goto_6

    :cond_1d
    move-object v4, p2

    :cond_1e
    :goto_6
    invoke-virtual {p3, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setAge_rating(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/util/Collection;

    goto :goto_7

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCst_data(Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V

    :cond_20
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getNotFountCts()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getNotFountCts()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setNotFountCts(Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V

    :cond_21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/launcher/LastLaunchType;)V
    .locals 9

    const-string v0, "IGameHeadEntityDecorator"

    if-nez p1, :cond_0

    const-string p1, "initCurrentStartParams with null detail info from svr"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "initCurrentStartParams empty starts"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrentOpenType(I)V

    const-string p1, "initCurrentStartParams only one ,reset last launch"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v7

    const/16 v8, 0x57b

    if-ne v7, v8, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v7

    const/16 v8, 0x57f

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_0

    :cond_5
    if-nez v4, :cond_b

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {p2, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_name()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709pc\u6a21\u62df\u5668\u76f8\u5173\u7684\u542f\u52a8\u65b9\u5f0f\uff0c\u6062\u590d\u4e0a\u4e00\u6b21\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p3

    if-nez p3, :cond_a

    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    :cond_a
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto/16 :goto_9

    :cond_b
    :goto_2
    const-string p1, " , steam ? = "

    const/4 v2, 0x0

    if-nez p3, :cond_f

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object p3, v4

    goto :goto_3

    :cond_c
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    if-eqz v5, :cond_d

    move p3, v1

    goto :goto_4

    :cond_d
    move p3, v2

    :goto_4
    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709pc\u76f8\u5173\u7684\u542f\u52a8\u65b9\u5f0f\uff0c\u4e14lastLaunchType \u4e3a\u7a7a\uff0c\u8bbe\u7f6e\u4e3apc\u542f\u52a8\u65b9\u5f0f\uff08\u9ed8\u8ba4\u8bd5\u73a9\u7248\uff09 hasDemo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getLaunchType()Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v6

    const/16 v7, 0x57e

    if-ne v6, v7, :cond_13

    if-eqz v5, :cond_10

    move p3, v1

    goto :goto_6

    :cond_10
    move p3, v2

    :goto_6
    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709pc\u76f8\u5173\u7684\u542f\u52a8\u65b9\u5f0f\uff0c\u4e14lastLaunchType \u4e0d\u4e3a\u7a7a\uff0c\u4e0a\u4e00\u6b21\u4ee5\u4e91\u6e38\u65b9\u5f0f\u542f\u52a8\uff0c\u8bbe\u7f6e\u4e3apc\u542f\u52a8\u65b9\u5f0f hasDemo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    move-object v4, v5

    :goto_8
    invoke-virtual {p2, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_name()Ljava/lang/String;

    move-result-object v3

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6709pc\u76f8\u5173\u7684\u542f\u52a8\u65b9\u5f0f\uff0c\u4e14lastLaunchType \u4e0d\u4e3a\u7a7a\uff0c\u975e\u4e91\u6e38\uff0c\u6062\u590d\u4e0a\u4e00\u6b21\u7684\u542f\u52a8\u65b9\u5f0f "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :goto_9
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrentOpenType(I)V

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u7ec8\u8bbe\u7f6e\u7684\u5f53\u524d\u542f\u52a8\u65b9\u5f0f\u4e3a\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
