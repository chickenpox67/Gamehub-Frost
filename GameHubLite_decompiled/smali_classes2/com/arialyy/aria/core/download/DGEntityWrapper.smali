.class public Lcom/arialyy/aria/core/download/DGEntityWrapper;
.super Lcom/arialyy/aria/orm/AbsDbWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/arialyy/aria/orm/annotation/Wrapper;
.end annotation


# instance fields
.field public groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/One;
    .end annotation
.end field

.field public subEntity:Ljava/util/List;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Many;
        entityColumn = "groupHash"
        parentColumn = "groupHash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/orm/AbsDbWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public handleConvert()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->subEntity:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    iget-object v1, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->subEntity:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->setSubEntities(Ljava/util/List;)V

    :cond_0
    return-void
.end method
