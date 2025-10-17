.class public final synthetic Lcom/xj/landscape/launcher/utils/picselect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/b;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    iput-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/b;->b:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/b;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/b;->b:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->h(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
