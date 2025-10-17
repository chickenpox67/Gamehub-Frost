.class Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerEnd()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    return-void
.end method

.method public onPlayerError()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    return-void
.end method

.method public onPlayerLoading()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPlayerReady()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$200(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    return-void
.end method
