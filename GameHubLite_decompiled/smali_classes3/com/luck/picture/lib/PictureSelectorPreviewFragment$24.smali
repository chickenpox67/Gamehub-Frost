.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->changeMagicalViewParams(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;->onCall([I)V

    return-void
.end method

.method public onCall([I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;->val$position:I

    invoke-static {v0, v1, p1, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$4200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;III)V

    return-void
.end method
