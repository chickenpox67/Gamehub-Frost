.class public final synthetic Lcom/xj/winemu/settings/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CircleProgressView;

.field public final synthetic b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/x1;->a:Lcom/xj/common/view/CircleProgressView;

    iput-object p2, p0, Lcom/xj/winemu/settings/x1;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput-object p3, p0, Lcom/xj/winemu/settings/x1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/xj/winemu/settings/x1;->d:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/x1;->a:Lcom/xj/common/view/CircleProgressView;

    iget-object v1, p0, Lcom/xj/winemu/settings/x1;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/x1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/winemu/settings/x1;->d:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->m(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
