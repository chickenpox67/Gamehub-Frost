.class public final Lcom/xj/landscape/launcher/ui/gamedetail/handler/PcDemoGameDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x57b

    return v0
.end method

.method public b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p1

    const/16 p3, 0x57b

    if-eq p1, p3, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/GameStateMgr;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShowGameSettingMenu(Z)V

    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->resetDownloadInfo()V

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setUnzipState(I)V

    :cond_3
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->InvalidGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xj/common/download/CommonDownloadCtrl;->b(I)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p3, Lcom/xj/common/data/gameinfo/PlayButtonState;->InDownloadQueue:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->updateDownloadInfo$default(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/download/bean/CommonDownloadTask;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->resetDownloadInfo()V

    :goto_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPcEmuGameInfo , state = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$DefaultImpls;->b(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;I)Z

    move-result p1

    return p1
.end method
