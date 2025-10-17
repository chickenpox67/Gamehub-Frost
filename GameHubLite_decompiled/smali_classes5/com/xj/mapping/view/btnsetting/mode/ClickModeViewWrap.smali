.class public final Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap$Companion;


# instance fields
.field public f:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public g:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public i:Lcom/hjq/shape/view/ShapeImageView;

.field public j:Lcom/hjq/shape/view/ShapeImageView;

.field public k:Lcom/hjq/shape/view/ShapeImageView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/xiaoji/vtouch/IXiaoJiInterface;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->p:Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    new-instance p1, Ld2/i;

    invoke-direct {p1, p0}, Ld2/i;-><init>(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->w(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->u(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->x(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->m:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static final w(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    return-void
.end method

.method public static final x(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    return-void
.end method

.method public static final y(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->o:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_clickmode_des2:I

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->n:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->o:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->j:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_clickmode_des3:I

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->n:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->o:I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->i:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_clickmode_des1:I

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->n:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->i:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->j:Lcom/hjq/shape/view/ShapeImageView;

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
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

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

.method public final C()Z
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->m:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->D(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "-"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    aget-object v0, p1, v1

    aget-object p1, p1, v2

    const-string v3, "1.18"

    invoke-static {v0, v3}, Lcom/xj/mapping/utils/VersionComperUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "1.3"

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/VersionComperUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_click_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_click:I

    return v0
.end method

.method public k()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_click_mode_hitmode_l3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_click_mode_hitmode_r3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/xj/mapping/R$id;->btn_normal_click:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->f:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/xj/mapping/R$id;->btn_sep:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->g:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/xj/mapping/R$id;->btn_downclick:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v4, Lcom/xj/mapping/R$id;->iv_normal_click:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->i:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v4, Lcom/xj/mapping/R$id;->iv_sep:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->j:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v4, Lcom/xj/mapping/R$id;->iv_downclick:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeImageView;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->k:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v1, Lcom/xj/mapping/R$id;->description_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_a
    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->f:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_b

    new-instance v1, Ld2/f;

    invoke-direct {v1, p0}, Ld2/f;-><init>(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->g:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/g;

    invoke-direct {v1, p0}, Ld2/g;-><init>(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->h:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_d

    new-instance v1, Ld2/h;

    invoke-direct {v1, p0}, Ld2/h;-><init>(Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_e

    sget v0, Lcom/xj/mapping/R$id;->layout_button_function:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    sget v0, Lcom/xj/mapping/R$id;->layout_button_function:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public n()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->o:I

    const/4 v2, 0x1

    const v3, 0xff00

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->v(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->z(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->v(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->z(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->v(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->z(Lcom/xj/mapping/bean/Btn;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->o()V

    return v2
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->o1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->p1(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->B()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ClickModeViewWrap;->A(I)V

    :goto_0
    return-void
.end method

.method public final v(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    :goto_0
    return p1
.end method

.method public final z(Lcom/xj/mapping/bean/Btn;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    or-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
