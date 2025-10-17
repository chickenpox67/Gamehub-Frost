.class Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->n(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->k:Lcom/xj/mapping/view/RoundButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->k:Lcom/xj/mapping/view/RoundButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->d(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;)V

    return-void
.end method
