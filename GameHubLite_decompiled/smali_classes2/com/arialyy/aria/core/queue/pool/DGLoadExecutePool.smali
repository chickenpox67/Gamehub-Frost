.class Lcom/arialyy/aria/core/queue/pool/DGLoadExecutePool;
.super Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Lcom/arialyy/aria/core/task/AbsTask;",
        ">",
        "Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool<",
        "TTASK;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/DGLoadExecutePool;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDGConfig()Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getMaxTaskNum()I

    move-result v0

    return v0
.end method
