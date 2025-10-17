.class public Lcom/xj/mapping/view/btnsetting/DialogBtnScript;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/xj/mapping/view/RoundButton;

.field public f:Lcom/xj/mapping/bean/Btn;

.field public g:I

.field public h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    .line 6
    new-instance p1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$3;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$3;-><init>(Lcom/xj/mapping/view/btnsetting/DialogBtnScript;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->h:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    .line 13
    new-instance p1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$3;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$3;-><init>(Lcom/xj/mapping/view/btnsetting/DialogBtnScript;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    .line 19
    new-instance p1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$3;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$3;-><init>(Lcom/xj/mapping/view/btnsetting/DialogBtnScript;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->f:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Lcom/xj/mapping/bean/Btn;->getScriptDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/mapping/R$color;->color_kbv_active:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->b:Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->dialog_script:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->e:Lcom/xj/mapping/view/RoundButton;

    new-instance v1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$1;-><init>(Lcom/xj/mapping/view/btnsetting/DialogBtnScript;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->e()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a()V

    return-void
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->f:Lcom/xj/mapping/bean/Btn;

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->t(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    const-string v7, "Action:0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v8, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    if-ge v1, v4, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    div-int/2addr v1, v2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v1, v1

    rem-int/lit8 v8, v5, 0x8

    mul-int/lit8 v8, v8, 0x2a

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float/2addr v1, v8

    int-to-float v4, v4

    div-int/lit8 v5, v5, 0x8

    mul-int/lit8 v5, v5, 0x2a

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-direct {v7, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript$2;-><init>(Lcom/xj/mapping/view/btnsetting/DialogBtnScript;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setCallBack(Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->b:Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->g:I

    return-void
.end method

.method public setMbtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->f:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->d()V

    return-void
.end method
