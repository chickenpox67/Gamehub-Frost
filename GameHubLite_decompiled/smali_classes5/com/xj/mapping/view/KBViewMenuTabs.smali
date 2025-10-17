.class public Lcom/xj/mapping/view/KBViewMenuTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/KBViewMenuTabs$SelectedCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:[Landroid/widget/ImageView;

.field public d:[Landroid/widget/TextView;

.field public e:[Landroidx/constraintlayout/widget/Guideline;

.field public f:[I

.field public g:[I

.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcom/xj/mapping/view/KBViewMenuTabs$SelectedCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    .line 3
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    .line 4
    new-array v0, v0, [Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    .line 5
    sget v0, Lcom/xj/mapping/R$drawable;->side_icon_key_nomal:I

    sget v1, Lcom/xj/mapping/R$drawable;->side_icon_plan_nomal:I

    sget v2, Lcom/xj/mapping/R$drawable;->side_icon_advanced2_nomal:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->f:[I

    .line 6
    sget v0, Lcom/xj/mapping/R$drawable;->side_icon_key_pressed:I

    sget v1, Lcom/xj/mapping/R$drawable;->side_icon_plan_pressed:I

    sget v2, Lcom/xj/mapping/R$drawable;->side_icon_advanced2_pressed:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->g:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->i:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewMenuTabs;->c(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 10
    new-array v0, p2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    .line 11
    new-array v0, p2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    .line 12
    new-array p2, p2, [Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    .line 13
    sget p2, Lcom/xj/mapping/R$drawable;->side_icon_key_nomal:I

    sget v0, Lcom/xj/mapping/R$drawable;->side_icon_plan_nomal:I

    sget v1, Lcom/xj/mapping/R$drawable;->side_icon_advanced2_nomal:I

    filled-new-array {p2, v0, v1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->f:[I

    .line 14
    sget p2, Lcom/xj/mapping/R$drawable;->side_icon_key_pressed:I

    sget v0, Lcom/xj/mapping/R$drawable;->side_icon_plan_pressed:I

    sget v1, Lcom/xj/mapping/R$drawable;->side_icon_advanced2_pressed:I

    filled-new-array {p2, v0, v1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->g:[I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->i:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewMenuTabs;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 18
    new-array p3, p2, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    .line 19
    new-array p3, p2, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    .line 20
    new-array p2, p2, [Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    .line 21
    sget p2, Lcom/xj/mapping/R$drawable;->side_icon_key_nomal:I

    sget p3, Lcom/xj/mapping/R$drawable;->side_icon_plan_nomal:I

    sget v0, Lcom/xj/mapping/R$drawable;->side_icon_advanced2_nomal:I

    filled-new-array {p2, p3, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->f:[I

    .line 22
    sget p2, Lcom/xj/mapping/R$drawable;->side_icon_key_pressed:I

    sget p3, Lcom/xj/mapping/R$drawable;->side_icon_plan_pressed:I

    sget v0, Lcom/xj/mapping/R$drawable;->side_icon_advanced2_pressed:I

    filled-new-array {p2, p3, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->g:[I

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->i:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewMenuTabs;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->j:Lcom/xj/mapping/view/KBViewMenuTabs$SelectedCallBack;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->i:I

    invoke-interface {v0, v1}, Lcom/xj/mapping/view/KBViewMenuTabs$SelectedCallBack;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget v0, Lcom/xj/mapping/R$id;->wrap:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->icon1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->icon2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->icon3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    sget v1, Lcom/xj/mapping/R$id;->tv1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    sget v1, Lcom/xj/mapping/R$id;->tv2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    sget v1, Lcom/xj/mapping/R$id;->tv3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    sget v1, Lcom/xj/mapping/R$id;->guideline1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    sget v1, Lcom/xj/mapping/R$id;->guideline2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    sget v1, Lcom/xj/mapping/R$id;->guideline3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    aput-object v1, v0, v4

    sget v0, Lcom/xj/mapping/R$id;->seek:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->kbv_menu_tabs:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewMenuTabs;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewMenuTabs;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 6

    iget v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->i:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewMenuTabs;->a()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->e:[Landroidx/constraintlayout/widget/Guideline;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$dimen;->kbv_menu_tab_icon_size_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/mapping/R$dimen;->kbv_menu_tab_icon_size_1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :goto_1
    iget-object v3, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-ne p1, v2, :cond_2

    iget-object v4, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->g:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->f:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object v4, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KBViewMenuTabs;->d(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewMenuTabs;->d(I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setSelectedCallBack(Lcom/xj/mapping/view/KBViewMenuTabs$SelectedCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewMenuTabs;->j:Lcom/xj/mapping/view/KBViewMenuTabs$SelectedCallBack;

    return-void
.end method
