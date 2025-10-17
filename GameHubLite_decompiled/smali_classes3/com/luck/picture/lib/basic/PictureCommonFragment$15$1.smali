.class Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackIndexListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->doInBackground()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackIndexListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$15;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$15;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$15;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$15;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;->onCall(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method
