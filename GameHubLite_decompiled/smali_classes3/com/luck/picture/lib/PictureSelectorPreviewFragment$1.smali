.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/magical/OnMagicalViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onMojitoBackgroundAlpha(F)V

    return-void
.end method

.method public onBeginBackMinAnim()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onMojitoBeginBackMinAnim()V

    return-void
.end method

.method public onBeginBackMinMagicalFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onMojitoBeginBackMinFinish(Z)V

    return-void
.end method

.method public onBeginMagicalAnimComplete(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onMojitoBeginAnimComplete(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    return-void
.end method

.method public onMagicalViewFinish()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onMojitoMagicalViewFinish()V

    return-void
.end method
