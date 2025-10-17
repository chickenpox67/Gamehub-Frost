.class Lcom/xj/mapping/view/KeyboardViewNew$14;
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
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

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

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$14$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$14$1;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$14;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->i0(Lcom/xj/mapping/view/KeyboardViewNew;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->n0(Lcom/xj/mapping/view/KeyboardViewNew;I)V

    invoke-static {v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->B(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->h0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->j0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->gtouch_mode_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/xj/language/R$string;->alert_swtich_g6_mt_tips:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/xj/language/R$string;->alert_swtich_g6_touch_tips:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/xj/language/R$string;->alert_swtich_g5_mt_tips:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/xj/language/R$string;->alert_swtich_g5_touch_tips:I

    goto :goto_1

    :cond_7
    sget p1, Lcom/xj/language/R$string;->alert_swtich_mtk_tips:I

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_mode_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$14;->e:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->alert_swtich_sure:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->l(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->f()Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$14$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$14$2;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$14;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void
.end method
