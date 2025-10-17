.class public final Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final x:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$Companion;

.field public static y:Ljava/lang/String;


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public j:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public k:Lcom/hjq/shape/view/ShapeImageView;

.field public l:Lcom/hjq/shape/view/ShapeImageView;

.field public m:Lcom/hjq/shape/view/ShapeImageView;

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

.field public t:Lcom/xj/mapping/utils/TimeConsumer;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;

.field public final w:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->x:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    new-instance p1, Lcom/xj/mapping/utils/TimeConsumer;

    invoke-direct {p1}, Lcom/xj/mapping/utils/TimeConsumer;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->t:Lcom/xj/mapping/utils/TimeConsumer;

    new-instance p1, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->v:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;

    new-instance p1, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->w:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;

    return-void
.end method

.method public static final synthetic A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    return p0
.end method

.method public static final synthetic B(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Lcom/xj/mapping/utils/TimeConsumer;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->t:Lcom/xj/mapping/utils/TimeConsumer;

    return-object p0
.end method

.method public static final synthetic C(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->U(IZ)V

    return-void
.end method

.method public static final synthetic D(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->r:I

    return-void
.end method

.method public static final synthetic E(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    return-void
.end method

.method private final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    :cond_0
    return-void
.end method

.method public static final J(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->I()V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCount(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    :cond_1
    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->f()V

    :cond_2
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public static final K(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_record_btn_tip:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->Z()V

    return-void
.end method

.method public static final L(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->F()V

    return-void
.end method

.method public static final M(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->W()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->X(I)V

    return-void
.end method

.method public static final N(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->W()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->X(I)V

    return-void
.end method

.method public static final O(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->W()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->X(I)V

    return-void
.end method

.method public static final P(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->Y()V

    return-void
.end method

.method public static final R(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->Y()V

    return-void
.end method

.method private final W()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->l:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->m:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->J(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->K(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->R(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->P(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->O(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->M(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->N(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->L(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic z(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->r:I

    return p0
.end method


# virtual methods
.method public final F()V
    .locals 8

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->mapping_magicbtn_oop:I

    invoke-static {v0, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->mapping_recording_not_add:I

    invoke-static {v0, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    new-instance v0, Lcom/xj/mapping/view/AddSubGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/AddSubGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->v:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->w:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->S()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->T(I)V

    return-void
.end method

.method public final G()Z
    .locals 14

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->c:Ljava/util/List;

    const-string v2, "points"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

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

    iget v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

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

    cmpg-float v6, v6, v3

    if-nez v6, :cond_3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const-string v8, "Screen:%d,%d\n"

    const/4 v9, 0x2

    const-string v10, "format(...)"

    if-le v6, v7, :cond_5

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v11, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v11, "Action:%d,%f,%f,%d\n"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "time:50\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v12, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v6, v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    sub-int/2addr v6, v9

    if-le v3, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/xj/mapping/view/AddSubGroup;

    invoke-virtual {v6}, Lcom/xj/mapping/view/AddSubGroup;->getValue()D

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-double v11, v8

    mul-double/2addr v6, v11

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "time:%d\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return v4
.end method

.method public final H(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->E(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final Q()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->t(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->y:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadScript: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Action:1"

    const-string v9, "time:"

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v7, v8, v4, v11, v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v2

    goto :goto_0

    :cond_5
    invoke-static {v7, v9, v4, v11, v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v6, v4

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_3

    invoke-static {v7, v9, v4, v11, v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    const/high16 v7, 0x42000000    # 32.0f

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v2

    new-instance v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v6, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_e

    new-instance v6, Lcom/xj/mapping/view/AddSubGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/xj/mapping/view/AddSubGroup;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->v:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconClick$1;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->w:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$onScriptIconLongClick$1;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    if-eqz v13, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    sub-int/2addr v14, v2

    new-instance v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v15, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v4, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v2

    new-instance v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v14, v15, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v2, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5, v11, v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_f
    invoke-static {v4, v9, v5, v11, v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    move v3, v5

    goto :goto_2

    :cond_10
    if-eqz v3, :cond_13

    invoke-static {v4, v9, v5, v11, v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, ":"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_12
    const/4 v6, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    :goto_4
    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v6

    iget-object v7, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    add-int/lit8 v12, v2, -0x1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/mapping/view/AddSubGroup;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-virtual {v7, v12, v13}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-nez v1, :cond_15

    new-instance v1, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    new-instance v3, Ld2/o;

    invoke-direct {v3, v0}, Ld2/o;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v1, v3}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCallBack(Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;)V

    :cond_15
    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCount(I)V

    :cond_16
    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    :cond_17
    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->S()V

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/xj/mapping/bean/Btn;->getScriptDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$color;->color_new_key_active:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$color;->color_script_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v5, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    if-ge v3, v5, :cond_0

    move v5, p1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/AddSubGroup;

    iget v3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final U(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    if-lt v2, p1, :cond_1

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    if-lt v0, p1, :cond_4

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, p1, -0x1

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    add-int/lit8 v2, p1, -0x1

    if-lt v0, v2, :cond_a

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->S()V

    return-void
.end method

.method public final V(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->k1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_tv_releasing_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->n:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->m:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_tv_holding_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->n:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->l:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_tv_pressing_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->n:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 4

    iget v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/mapping/view/AddSubGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->t:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/TimeConsumer;->j()V

    new-instance v0, Lcom/xj/mapping/utils/TimeConsumer;

    invoke-direct {v0}, Lcom/xj/mapping/utils/TimeConsumer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->t:Lcom/xj/mapping/utils/TimeConsumer;

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    return-void
.end method

.method public final a0()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->q:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->t:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/TimeConsumer;->j()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/mapping/view/AddSubGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_script_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_script:I

    return v0
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_script_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ld2/p;

    invoke-direct {v1, p0}, Ld2/p;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/xj/mapping/R$id;->btn_script_record_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ld2/q;

    invoke-direct {v1, p0}, Ld2/q;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/xj/mapping/R$id;->iv_btn_script_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Ld2/r;

    invoke-direct {v1, p0}, Ld2/r;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Lcom/xj/mapping/R$id;->flexbox_script_wrap:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/xj/mapping/R$id;->btn_touch_up:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Lcom/xj/mapping/R$id;->btn_touch_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lcom/xj/mapping/R$id;->btn_touch_long_press:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->j:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Lcom/xj/mapping/R$id;->iv_touch_up:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v2, Lcom/xj/mapping/R$id;->iv_touch_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->l:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Lcom/xj/mapping/R$id;->iv_touch_long_press:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hjq/shape/view/ShapeImageView;

    :cond_9
    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->m:Lcom/hjq/shape/view/ShapeImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_a

    new-instance v1, Ld2/s;

    invoke-direct {v1, p0}, Ld2/s;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_b

    new-instance v1, Ld2/t;

    invoke-direct {v1, p0}, Ld2/t;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->j:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/u;

    invoke-direct {v1, p0}, Ld2/u;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-nez v0, :cond_d

    new-instance v0, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    new-instance v1, Ld2/v;

    invoke-direct {v1, p0}, Ld2/v;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCallBack(Lcom/xj/mapping/view/btnsetting/DialogBtnScript$DisMissCallBack;)V

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->l()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->S()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->s:Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->V(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->o()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->G()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->Q()V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->W()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->H(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->X(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->X(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->X(I)V

    :goto_0
    return-void
.end method
