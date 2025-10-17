.class public final Lcom/xj/psplay/settings/SettingsLogsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _sessionLogs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/LogFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xj/psplay/common/LogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/LogManager;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/LogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsLogsViewModel;->logManager:Lcom/xj/psplay/common/LogManager;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/xj/psplay/common/LogManager;->getFiles()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsViewModel;->_sessionLogs:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final updateLogs()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsViewModel;->_sessionLogs:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/xj/psplay/settings/SettingsLogsViewModel;->logManager:Lcom/xj/psplay/common/LogManager;

    invoke-virtual {v1}, Lcom/xj/psplay/common/LogManager;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteLog(Lcom/xj/psplay/common/LogFile;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/LogFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/common/LogFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsLogsViewModel;->updateLogs()V

    return-void
.end method

.method public final getLogManager()Lcom/xj/psplay/common/LogManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsViewModel;->logManager:Lcom/xj/psplay/common/LogManager;

    return-object v0
.end method

.method public final getSessionLogs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/LogFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsViewModel;->_sessionLogs:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
