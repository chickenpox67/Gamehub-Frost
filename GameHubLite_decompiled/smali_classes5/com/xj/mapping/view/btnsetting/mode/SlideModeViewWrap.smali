.class public final Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$Companion;

.field public static l:Ljava/lang/String;


# instance fields
.field public f:Landroidx/gridlayout/widget/GridLayout;

.field public g:Landroid/widget/CheckBox;

.field public h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public final j:Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$onSeekBarChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->k:Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    new-instance p1, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$onSeekBarChangeListener$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$onSeekBarChangeListener$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->j:Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$onSeekBarChangeListener$1;

    return-void
.end method

.method public static synthetic q(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->s(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final s(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_slide_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_slide:I

    return v0
.end method

.method public k()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/xj/mapping/R$id;->direction_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/xj/mapping/R$id;->cb_loop_open:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/xj/mapping/R$id;->slide_edit_f_seekbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/xj/mapping/R$id;->slide_edit_l_seekbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_5

    sget v3, Lcom/xj/mapping/R$id;->slide_edit_f_seekbar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->j:Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$onSeekBarChangeListener$1;

    invoke-virtual {v0, v3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v3

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_7
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_8

    sget v2, Lcom/xj/mapping/R$id;->slide_edit_l_seekbar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->j:Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap$onSeekBarChangeListener$1;

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    check-cast v4, Landroid/widget/TextView;

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_b

    new-instance v5, Ld2/x;

    invoke-direct {v5, v0}, Ld2/x;-><init>(Landroidx/gridlayout/widget/GridLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public n()Z
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->mapping_tv_slide_f_seekbar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v2, v3, v4}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->o()V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->g:Landroid/widget/CheckBox;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->T0(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->f:Landroidx/gridlayout/widget/GridLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->g:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->H(Lcom/xj/mapping/bean/Btn;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->p(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_5
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->G(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_7
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_8

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_8
    :goto_1
    return-void
.end method
