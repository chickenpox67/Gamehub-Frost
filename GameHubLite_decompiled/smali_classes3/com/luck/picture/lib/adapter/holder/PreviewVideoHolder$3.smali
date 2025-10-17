.class Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
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

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$3;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$3;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->startPlay()V

    :goto_0
    return-void
.end method
