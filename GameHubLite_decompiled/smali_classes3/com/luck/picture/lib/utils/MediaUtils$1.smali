.class Lcom/luck/picture/lib/utils/MediaUtils$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/utils/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$call:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/utils/MediaUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/utils/MediaUtils$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/luck/picture/lib/utils/MediaUtils$1;->val$call:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/utils/MediaUtils$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/luck/picture/lib/utils/MediaUtils$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

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
    invoke-virtual {p0}, Lcom/luck/picture/lib/utils/MediaUtils$1;->doInBackground()Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/utils/MediaUtils$1;->val$call:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/utils/MediaUtils$1;->onSuccess(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V

    return-void
.end method
