.class Lcom/luck/picture/lib/PictureSelectorFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

.field final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$20;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$20;->val$result:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$5500(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    return-void
.end method
