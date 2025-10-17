.class public final Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$openPictureSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$openPictureSelector$2;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$openPictureSelector$2;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->f(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
