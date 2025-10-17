.class public Lcom/xj/mapping/view/AddSubGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:D

.field public b:Z

.field public c:Ljava/text/DecimalFormat;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/EditText;

.field public g:D

.field public h:D

.field public i:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xj/mapping/view/AddSubGroup;->b:Z

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 4
    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->g:D

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->h:D

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->i:Ljava/util/Timer;

    .line 7
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/AddSubGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 9
    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/xj/mapping/view/AddSubGroup;->b:Z

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 11
    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->g:D

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->h:D

    .line 13
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/AddSubGroup;->i:Ljava/util/Timer;

    .line 14
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/AddSubGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 16
    iput-wide p2, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/xj/mapping/view/AddSubGroup;->b:Z

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 18
    iput-wide p2, p0, Lcom/xj/mapping/view/AddSubGroup;->g:D

    const-wide/16 p2, 0x0

    .line 19
    iput-wide p2, p0, Lcom/xj/mapping/view/AddSubGroup;->h:D

    .line 20
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/AddSubGroup;->i:Ljava/util/Timer;

    .line 21
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/AddSubGroup;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->c:Ljava/text/DecimalFormat;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->view_add_sub:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->iv_add_or_null:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/AddSubGroup;->d:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->iv_sub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/AddSubGroup;->e:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->et_number:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xj/mapping/view/AddSubGroup;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xj/mapping/view/AddSubGroup;->b()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->i:Ljava/util/Timer;

    new-instance v1, Lcom/xj/mapping/view/AddSubGroup$3;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/view/AddSubGroup$3;-><init>(Lcom/xj/mapping/view/AddSubGroup;Landroid/text/Editable;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(D)Z
    .locals 3

    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->g:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->h:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    iput-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup;->c:Ljava/text/DecimalFormat;

    iget-wide v1, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/AddSubGroup;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/xj/mapping/view/AddSubGroup$1;

    invoke-direct {v1, p0, v0}, Lcom/xj/mapping/view/AddSubGroup$1;-><init>(Lcom/xj/mapping/view/AddSubGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->g:D

    cmpl-double p1, p1, v0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getValue()D
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lcom/xj/mapping/view/AddSubGroup;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    sget v2, Lcom/xj/mapping/R$id;->iv_add_or_null:I

    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-ne p1, v2, :cond_1

    iget-wide v5, p0, Lcom/xj/mapping/view/AddSubGroup;->g:D

    cmpg-double v2, v0, v5

    if-gez v2, :cond_1

    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    add-double/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    goto :goto_0

    :cond_1
    sget v2, Lcom/xj/mapping/R$id;->iv_sub:I

    if-ne p1, v2, :cond_2

    iget-wide v5, p0, Lcom/xj/mapping/view/AddSubGroup;->h:D

    cmpl-double p1, v0, v5

    if-lez p1, :cond_2

    iget-wide v0, p0, Lcom/xj/mapping/view/AddSubGroup;->a:D

    sub-double/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/mapping/view/AddSubGroup;->b:Z

    new-instance v0, Lcom/xj/mapping/view/AddSubGroup$2;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/AddSubGroup$2;-><init>(Lcom/xj/mapping/view/AddSubGroup;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
