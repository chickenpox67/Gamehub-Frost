.class public Lcom/xj/mapping/view/DialogVibrateSetting;
.super Lcom/xj/mapping/view/DialogBaseImp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/xj/mapping/bean/Btn;

.field public d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public i:Lcom/xj/mapping/view/RoundButton;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->o:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/DialogVibrateSetting;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->o:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/DialogVibrateSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->o:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    sget v0, Lcom/xj/mapping/R$id;->close_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogVibrateSetting$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogVibrateSetting$1;-><init>(Lcom/xj/mapping/view/DialogVibrateSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->vg_vib_seekbars:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->m:Landroid/view/ViewGroup;

    sget v0, Lcom/xj/mapping/R$id;->ok_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->i:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_vib_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->l:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->cb_vib_open:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->j:Landroid/widget/CheckBox;

    sget v0, Lcom/xj/mapping/R$id;->seek_l_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->seek_r_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->seek_l_rank:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->seek_r_rank:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->cb_vib_loop_open:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->k:Landroid/widget/CheckBox;

    sget v0, Lcom/xj/mapping/R$id;->vg_vib_loop_seekbars:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->n:Landroid/view/ViewGroup;

    sget v0, Lcom/xj/mapping/R$id;->seek_interval_time_loop:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-virtual {v0, v3, v4}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0, v3, v4}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setScaleDisplayProcess(F)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setScaleDisplayProcess(F)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setScaleDisplayProcess(F)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xj/mapping/view/DialogVibrateSetting$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogVibrateSetting$2;-><init>(Lcom/xj/mapping/view/DialogVibrateSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->k:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xj/mapping/view/DialogVibrateSetting$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogVibrateSetting$3;-><init>(Lcom/xj/mapping/view/DialogVibrateSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->c:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->L(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->c:Lcom/xj/mapping/bean/Btn;

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->K(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/bean/BtnParams$Vibrate;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-direct {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;-><init>()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->o:Z

    iget-object v2, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getLoopStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getLoopStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getL_t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getR_t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getL_rank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getR_rank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getLoop_t()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getLoop_t()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->c:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getLayoutID()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_vibrate_settings:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-direct {p1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;-><init>()V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->setL_t(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->setR_t(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->setL_rank(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->setR_rank(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->setLoopStatus(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->setLoop_t(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->c:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->q1(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->c:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/ConfigUtil;->r1(Lcom/xj/mapping/bean/Btn;Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogBaseImp;->a()V

    return-void
.end method

.method public setBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogVibrateSetting;->c:Lcom/xj/mapping/bean/Btn;

    return-void
.end method
