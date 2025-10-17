.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;
.super Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->onComplete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;->this$1:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    invoke-direct {p0}, Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;->this$1:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    iget-object p2, p2, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    invoke-interface {p2, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->onComplete(Ljava/util/List;)V

    return-void
.end method
