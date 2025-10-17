.class public Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/widget/EditText;

.field public f:Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a:I

    .line 5
    iput p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xj/pcvirtualbtn/R$layout;->number_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget v0, Lcom/xj/pcvirtualbtn/R$id;->EditText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->e:Landroid/widget/EditText;

    .line 10
    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTDecrement:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTIncrement:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Lcom/xj/pcvirtualbtn/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/xj/pcvirtualbtn/R$styleable;->NumberPicker_minValue:I

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b:I

    .line 14
    sget p2, Lcom/xj/pcvirtualbtn/R$styleable;->NumberPicker_maxValue:I

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c:I

    .line 15
    sget p2, Lcom/xj/pcvirtualbtn/R$styleable;->NumberPicker_step:I

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setStep(I)V

    .line 16
    sget p2, Lcom/xj/pcvirtualbtn/R$styleable;->NumberPicker_value:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setStep(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a:I

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setValue(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a:I

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTIncrement:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/pcvirtualbtn/R$id;->BTDecrement:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->f:Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a:I

    invoke-interface {p1, p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;->a(Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;I)V

    :cond_3
    return-void
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b:I

    return v0
.end method

.method public getOnValueChangeListener()Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->f:Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c(Landroid/view/View;)V

    :cond_1
    return v0
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b:I

    return-void
.end method

.method public setOnValueChangeListener(Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->f:Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->d:I

    return-void
.end method

.method public setValue(I)V
    .locals 2

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->b:I

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->c:I

    invoke-static {p1, v0, v1}, Lcom/xj/pcvirtualbtn/math/Mathf;->b(III)I

    move-result p1

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->a:I

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;->e:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
