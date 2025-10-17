.class public abstract Lcom/arialyy/aria/core/common/AbsBuilderTarget;
.super Lcom/arialyy/aria/core/inf/AbsTarget;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/common/controller/IStartFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/common/AbsBuilderTarget;",
        ">",
        "Lcom/arialyy/aria/core/inf/AbsTarget<",
        "TTARGET;>;",
        "Lcom/arialyy/aria/core/common/controller/IStartFeature;"
    }
.end annotation


# instance fields
.field private mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;-><init>()V

    return-void
.end method

.method private declared-synchronized getController()Lcom/arialyy/aria/core/common/controller/BuilderController;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arialyy/aria/core/common/controller/BuilderController;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/common/controller/BuilderController;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public add()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/BuilderController;->add()J

    move-result-wide v0

    return-wide v0
.end method

.method public create()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/BuilderController;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions()V

    return-object p0
.end method

.method public ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreFilePathOccupy()V

    return-object p0
.end method

.method public onPre()V
    .locals 0

    return-void
.end method

.method public setHighestPriority()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/BuilderController;->setHighestPriority()J

    move-result-wide v0

    return-wide v0
.end method
