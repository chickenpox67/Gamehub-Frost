.class Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->p(Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$1;->a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$1;->a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-static {p1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->j(Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$1;->a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-static {p1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->j(Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$OnItemClickListener;->b()V

    :cond_0
    return-void
.end method
