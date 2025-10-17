.class Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/CompressionPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$2;->a:Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasImage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasGif(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
