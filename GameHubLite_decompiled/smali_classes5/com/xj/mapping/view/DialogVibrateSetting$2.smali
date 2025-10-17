.class Lcom/xj/mapping/view/DialogVibrateSetting$2;
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

    iput-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setEnabled(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->k:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting$2;->a:Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object p1, p1, Lcom/xj/mapping/view/DialogVibrateSetting;->m:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/xj/mapping/view/DialogVibrateSetting$2$1;

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/DialogVibrateSetting$2$1;-><init>(Lcom/xj/mapping/view/DialogVibrateSetting$2;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
