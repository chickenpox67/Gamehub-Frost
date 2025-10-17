.class public final synthetic Lcom/xj/winemu/settings/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

.field public final synthetic b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

.field public final synthetic c:Lcom/xj/common/view/CircleProgressView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/y1;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iput-object p2, p0, Lcom/xj/winemu/settings/y1;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput-object p3, p0, Lcom/xj/winemu/settings/y1;->c:Lcom/xj/common/view/CircleProgressView;

    iput-object p4, p0, Lcom/xj/winemu/settings/y1;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/y1;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v1, p0, Lcom/xj/winemu/settings/y1;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/y1;->c:Lcom/xj/common/view/CircleProgressView;

    iget-object v3, p0, Lcom/xj/winemu/settings/y1;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->l(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
