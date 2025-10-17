.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->onCall(Ljava/lang/String;)V

    return-void
.end method

.method public onCall(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dismissLoading()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_audio_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_video_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_image_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    iget-object v2, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    sget v3, Lcom/luck/picture/lib/R$string;->ps_save_success:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
