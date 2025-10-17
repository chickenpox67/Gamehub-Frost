.class public final Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog$mAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/adapter/PcItemSelectAdapter$ListViewHolder$ItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog;


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog$mAdapter$1;->a:Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog;->a0(Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog$mAdapter$1;->a:Lcom/xj/landscape/launcher/view/PicMoreItemSelectDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method
