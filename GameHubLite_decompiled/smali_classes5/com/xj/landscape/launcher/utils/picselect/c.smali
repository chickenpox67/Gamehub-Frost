.class public final synthetic Lcom/xj/landscape/launcher/utils/picselect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/c;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    iput-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/c;->b:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/c;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/c;->b:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->i(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
