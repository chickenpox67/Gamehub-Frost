.class public final synthetic Lcom/xj/common/view/pictureselector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

.field public final synthetic b:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/pictureselector/a;->a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    iput-object p2, p0, Lcom/xj/common/view/pictureselector/a;->b:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/pictureselector/a;->a:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    iget-object v1, p0, Lcom/xj/common/view/pictureselector/a;->b:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->i(Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
