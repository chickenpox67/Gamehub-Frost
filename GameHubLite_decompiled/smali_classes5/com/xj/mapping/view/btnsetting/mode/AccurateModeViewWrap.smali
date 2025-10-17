.class public final Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final t:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;

.field public static u:Ljava/lang/String;


# instance fields
.field public final f:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

.field public g:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public j:Lcom/hjq/shape/view/ShapeImageView;

.field public k:Lcom/hjq/shape/view/ShapeImageView;

.field public l:Lcom/hjq/shape/view/ShapeImageView;

.field public m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public n:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public o:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public p:Lcom/hjq/shape/view/ShapeImageView;

.field public q:Lcom/hjq/shape/view/ShapeImageView;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->t:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->f:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    return-void
.end method

.method public static final B(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    return-void
.end method

.method public static final C(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    return-void
.end method

.method public static final D(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    return-void
.end method

.method public static final E(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->I()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->K(I)V

    return-void
.end method

.method public static final F(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->I()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->K(I)V

    return-void
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->D(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->F(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->B(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->C(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->E(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    return-object p0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->G(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->f:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    return-object v0
.end method

.method public final G(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->u:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBtnRadiusRatio() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], radiusratioValue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->g1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final H(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->p:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->q:Lcom/hjq/shape/view/ShapeImageView;

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
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->j:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->l:Lcom/hjq/shape/view/ShapeImageView;

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

.method public final K(I)V
    .locals 2

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->q:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->p:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->r:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->l:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->j:Lcom/hjq/shape/view/ShapeImageView;

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
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_roulette_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_accurate:I

    return v0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/xj/mapping/R$id;->btn_left_rock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->g:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/xj/mapping/R$id;->btn_right_rock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/xj/mapping/R$id;->btn_leftright_rock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/xj/mapping/R$id;->iv_left_rock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->j:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/xj/mapping/R$id;->iv_right_rock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Lcom/xj/mapping/R$id;->iv_leftright_rock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->l:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lcom/xj/mapping/R$id;->btn_positive:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->n:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Lcom/xj/mapping/R$id;->btn_reverse:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->o:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v2, Lcom/xj/mapping/R$id;->iv_positive:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->p:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v2, Lcom/xj/mapping/R$id;->iv_reverse:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->q:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v1, Lcom/xj/mapping/R$id;->roulette_range_edit_value_seekbar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    :cond_a
    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_b
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_c
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_d

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->s()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->G()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->I()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->w()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->y()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->z()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->g:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_13

    new-instance v1, Ld2/a;

    invoke-direct {v1, p0}, Ld2/a;-><init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_14

    new-instance v1, Ld2/b;

    invoke-direct {v1, p0}, Ld2/b;-><init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->i:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_15

    new-instance v1, Ld2/c;

    invoke-direct {v1, p0}, Ld2/c;-><init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->n:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_16

    new-instance v1, Ld2/d;

    invoke-direct {v1, p0}, Ld2/d;-><init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->o:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_17

    new-instance v1, Ld2/e;

    invoke-direct {v1, p0}, Ld2/e;-><init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public n()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->o()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveData\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->H(Lcom/xj/mapping/bean/Btn;Z)V

    return v3
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    invoke-virtual {p0, v2}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->J()V

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->L(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getBtnView()Lcom/xj/mapping/view/DragImageView;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->y(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->z(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->I()V

    invoke-virtual {p0, v2}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->K(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->I()V

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->K(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final y(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->A(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->B(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method
