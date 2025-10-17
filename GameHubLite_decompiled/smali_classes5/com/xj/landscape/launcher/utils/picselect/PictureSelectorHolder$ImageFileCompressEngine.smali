.class final Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$ImageFileCompressEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/CompressFileEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageFileCompressEngine"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$ImageFileCompressEngine;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$ImageFileCompressEngine;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ".jpg"

    :goto_0
    const-string v0, "CMP_"

    invoke-static {v0}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasImage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasGif(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


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

    new-instance p2, Lcom/xj/landscape/launcher/utils/picselect/e;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/utils/picselect/e;-><init>()V

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->t(Ltop/zibin/luban/OnRenameListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/utils/picselect/f;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/utils/picselect/f;-><init>()V

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->l(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$ImageFileCompressEngine$onStartCompress$3;

    invoke-direct {p2, p3}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$ImageFileCompressEngine$onStartCompress$3;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    invoke-virtual {p1, p2}, Ltop/zibin/luban/Luban$Builder;->s(Ltop/zibin/luban/OnNewCompressListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ltop/zibin/luban/Luban$Builder;->n()V

    return-void
.end method
