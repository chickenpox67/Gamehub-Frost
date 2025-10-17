.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->obtainMediaData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

.field final synthetic val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

.field final synthetic val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/loader/IBridgeMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object p1

    iget v5, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    new-instance v6, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;)V

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->onComplete(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
