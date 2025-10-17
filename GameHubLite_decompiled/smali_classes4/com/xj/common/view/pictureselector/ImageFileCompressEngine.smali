.class public Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/CompressFileEngine;


# virtual methods
.method public onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    invoke-static {p1}, Ltop/zibin/luban/Luban;->k(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->r(Ljava/util/List;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->m(I)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance p2, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$3;

    invoke-direct {p2, p0}, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$3;-><init>(Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;)V

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->t(Ltop/zibin/luban/OnRenameListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance p2, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$2;

    invoke-direct {p2, p0}, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$2;-><init>(Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;)V

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->l(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance p2, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$1;

    invoke-direct {p2, p0, p3}, Lcom/xj/common/view/pictureselector/ImageFileCompressEngine$1;-><init>(Lcom/xj/common/view/pictureselector/ImageFileCompressEngine;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->s(Ltop/zibin/luban/OnNewCompressListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ltop/zibin/luban/Luban$Builder;->n()V

    return-void
.end method
