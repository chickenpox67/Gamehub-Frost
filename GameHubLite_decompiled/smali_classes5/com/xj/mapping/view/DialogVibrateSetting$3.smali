.class Lcom/xj/mapping/view/DialogVibrateSetting$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogVibrateSetting;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogVibrateSetting;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogVibrateSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->n:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    invoke-static {p1}, Lcom/xj/mapping/view/DialogVibrateSetting;->f(Lcom/xj/mapping/view/DialogVibrateSetting;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->vib_disabled_tip:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, p2, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$3;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xj/mapping/view/DialogVibrateSetting;->g(Lcom/xj/mapping/view/DialogVibrateSetting;Z)V

    :cond_2
    :goto_1
    return-void
.end method
