.class public Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/RadioGroup;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

.field public l:Lcom/xj/mapping/utils/TimeConsumer;

.field public m:Ljava/util/ArrayList;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->j:I

    new-instance p1, Lcom/xj/mapping/utils/TimeConsumer;

    invoke-direct {p1}, Lcom/xj/mapping/utils/TimeConsumer;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->l:Lcom/xj/mapping/utils/TimeConsumer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    new-instance p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$1;-><init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->n:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;-><init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->o:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic A(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    return-void
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    sget v2, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    sget v1, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->j:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/view/btnsetting/DialogBtnScript;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/utils/TimeConsumer;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->l:Lcom/xj/mapping/utils/TimeConsumer;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->j:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->H()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->J()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->M(IZ)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->O()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->P()V

    return-void
.end method

.method public static synthetic w(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 8

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    sget v3, Lcom/xj/language/R$string;->mapping_magicbtn_oop:I

    invoke-static {v0, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    sget v3, Lcom/xj/language/R$string;->mapping_recording_not_add:I

    invoke-static {v0, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    new-instance v0, Lcom/xj/mapping/view/AddSubGroup;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/AddSubGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    sget-object v5, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lcom/xj/mapping/utils/MappingUtils;->a(I)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->K()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->L(I)V

    return-void
.end method

.method public final I()Z
    .locals 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    sget v1, Lcom/xj/language/R$string;->mapping_script_btn_set_tip:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ihml:true\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v3

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const-string v8, "Screen:%d,%d\n"

    if-le v6, v7, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v2, v5

    :goto_3
    iget v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Action:%d,%f,%f,%d\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "time:50\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v8, v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    add-int/lit8 v3, v3, -0x2

    if-le v2, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/AddSubGroup;

    invoke-virtual {v3}, Lcom/xj/mapping/view/AddSubGroup;->getValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "time:%d\n"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return v4
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/xj/mapping/bean/Btn;->getScriptDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$color;->color_kbv_active:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$color;->color_script_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    if-ge v2, v4, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/AddSubGroup;

    iget v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final M(IZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lt v1, p1, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-lt v1, p1, :cond_3

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, p1, -0x1

    if-lt v1, v2, :cond_5

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p1, -0x1

    if-lt v1, v2, :cond_8

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    move v1, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->K()V

    return-void
.end method

.method public final N(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->k1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/AddSubGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->l:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/TimeConsumer;->j()V

    new-instance v0, Lcom/xj/mapping/utils/TimeConsumer;

    invoke-direct {v0}, Lcom/xj/mapping/utils/TimeConsumer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->l:Lcom/xj/mapping/utils/TimeConsumer;

    new-instance v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$8;-><init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    return-void
.end method

.method public Q()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->i:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->l:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/TimeConsumer;->j()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/AddSubGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()[I
    .locals 1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->e()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->K()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->g:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCount(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public g()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/xj/mapping/R$id;->rb_touch_down:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/xj/mapping/R$id;->rb_touch_up:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/xj/mapping/R$id;->rb_touch_long_press:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->N(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->h()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->I()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
