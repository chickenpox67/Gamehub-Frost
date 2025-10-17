.class public interface abstract Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onItemClick(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public abstract onItemLongClick(Landroid/view/View;I)V
.end method

.method public abstract onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
.end method

.method public abstract openCameraClick()V
.end method
