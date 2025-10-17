.class Lcom/xj/common/utils/PictureSelectorUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/PictureSelectorUtils$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/PictureSelectorUtils$1;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/PictureSelectorUtils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/PictureSelectorUtils$1$1;->a:Lcom/xj/common/utils/PictureSelectorUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils$1$1;->a:Lcom/xj/common/utils/PictureSelectorUtils$1;

    iget-object v0, v0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/PictureSelectorUtils;->g(Ljava/util/ArrayList;)V

    return-void
.end method
