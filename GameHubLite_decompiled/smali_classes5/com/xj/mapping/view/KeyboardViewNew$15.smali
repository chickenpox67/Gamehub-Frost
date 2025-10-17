.class Lcom/xj/mapping/view/KeyboardViewNew$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->alert_device_status_title:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->alert_swtich_sure:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->l(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->f()Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$15$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$15$1;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$15;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->alert_switch_tips:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->alert_help_tip:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->l(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->alert_no_switch:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->j(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$15$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$15$2;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$15;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->i0(Lcom/xj/mapping/view/KeyboardViewNew;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->n0(Lcom/xj/mapping/view/KeyboardViewNew;I)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result p1

    const/16 v1, 0x8

    if-nez p1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->B(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->h0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->j0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->vtouch_mode_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
