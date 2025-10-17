.class Lcom/luck/picture/lib/loader/LocalMediaLoader$2;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaLoader;->loadOnlyInAppDirAllMedia(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

.field final synthetic val$listener:Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->val$listener:Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->doInBackground()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->val$listener:Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->onSuccess(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
