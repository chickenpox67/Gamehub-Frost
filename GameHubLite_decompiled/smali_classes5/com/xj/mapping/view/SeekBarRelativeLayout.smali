.class public Lcom/xj/mapping/view/SeekBarRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;,
        Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:F

.field public l:Landroid/widget/SeekBar;

.field public m:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->k:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->n:I

    .line 4
    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->seekbarrelativelayout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    iput-boolean v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->f()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->k:F

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->n:I

    .line 12
    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/xj/mapping/R$layout;->seekbarrelativelayout:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    iput-boolean v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->b:Z

    .line 15
    invoke-virtual {p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->f()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/SeekBarRelativeLayout;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->m:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/SeekBarRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->k:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/SeekBarRelativeLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$id;->seek_bar_relative_layout_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    sget v0, Lcom/xj/mapping/R$id;->seek_bar_left_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->g:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->seek_bar_right_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->add:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->i:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->plus:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->j:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->tv_process:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout$3;-><init>(Lcom/xj/mapping/view/SeekBarRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->a:Landroid/content/Context;

    sget-object v1, Lcom/xj/mapping/R$styleable;->SeekBarRelativeLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$styleable;->SeekBarRelativeLayout_leftText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->e:Ljava/lang/String;

    sget v0, Lcom/xj/mapping/R$styleable;->SeekBarRelativeLayout_rightText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->f:Ljava/lang/String;

    sget v0, Lcom/xj/mapping/R$styleable;->SeekBarRelativeLayout_showPlus:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/view/SeekBarRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout$1;-><init>(Lcom/xj/mapping/view/SeekBarRelativeLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/view/SeekBarRelativeLayout$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout$2;-><init>(Lcom/xj/mapping/view/SeekBarRelativeLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLeftText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getProgress()I
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleDisplayProcess()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->k:F

    return v0
.end method

.method public h(II)V
    .locals 1

    iput p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c:I

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->m:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScaleDisplayProcess(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->k:F

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/SeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
