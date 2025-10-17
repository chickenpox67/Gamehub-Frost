.class public final Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$Companion;

.field public static final n:Ljava/lang/String;


# instance fields
.field public f:Landroid/widget/RadioGroup;

.field public g:Landroid/widget/RadioGroup;

.field public h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public j:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->m:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$Companion;

    const-string v0, "NewJoystickSlideModeViewWrap"

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newJoystickSettingDialogView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    return-void
.end method

.method private final B(Lcom/xj/mapping/bean/Btn;)Z
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

.method public static final F(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/mapping/R$id;->reverse_radio:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBtnReverse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->I(Lcom/xj/mapping/bean/Btn;Z)V

    return-void
.end method

.method public static final G(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->area_radio:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->full_radio:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->A(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final H(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->f:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->full_radio:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->A(Z)V

    return-void
.end method

.method private final I(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->F(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->G(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->H(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic t(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    return-object p0
.end method

.method public static final synthetic u(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic x(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->J(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public static final synthetic y(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->K(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public static final synthetic z(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->L(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtnStepX() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->G(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    return p1
.end method

.method public final D(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->H(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    return p1
.end method

.method public final E(Lcom/xj/mapping/bean/Btn;)I
    .locals 5

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->p(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x32

    sget-object v2, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBtnTimeInterval() called with: btn = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], timeIntervalValue=["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], interval=["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final J(Lcom/xj/mapping/bean/Btn;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBtnStepX() called with: btn = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], stepValue = ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final K(Lcom/xj/mapping/bean/Btn;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBtnStepY() called with: btn = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], stepValue = ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final L(Lcom/xj/mapping/bean/Btn;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    rsub-int/lit8 v0, p2, 0x32

    sget-object v1, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBtnTimeInterval() called with: btn = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], timeIntervalValue=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], interval=["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/ConfigUtil;->T0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

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
    .locals 4

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_joystick_slide:I

    return v0
.end method

.method public k()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/xj/mapping/R$id;->rg_scope_of_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/xj/mapping/R$id;->rg_rocker_direction:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    new-instance v2, Ld2/l;

    invoke-direct {v2, p0}, Ld2/l;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->f:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    new-instance v2, Ld2/m;

    invoke-direct {v2, p0}, Ld2/m;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/xj/mapping/R$id;->cbFullscreenSwiping:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    new-instance v2, Ld2/n;

    invoke-direct {v2, p0}, Ld2/n;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    sget v0, Lcom/xj/mapping/R$id;->ll_time_interval_edit_value_seekbar:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lcom/xj/mapping/R$id;->time_interval_edit_value_seekbar:I

    invoke-virtual {p0, v2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    iput-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->j:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_6
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->j:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->mapping_str_slow:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->mapping_str_quick:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->j:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v2, :cond_8

    new-instance v4, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$4;

    invoke-direct {v4, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$4;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V

    invoke-virtual {v2, v4}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_8
    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v2

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getGTouchMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mainMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " subMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TimeInterval"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getGTouchMode()I

    move-result v2

    if-ne v2, v5, :cond_a

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v2, Lcom/xj/mapping/R$id;->xy_together2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->k:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v2, Lcom/xj/mapping/R$id;->incerase_edit_value_seekbar2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    const/16 v2, 0x78

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_e
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->mapping_str_slow:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->mapping_str_quick:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_10

    new-instance v4, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$5;

    invoke-direct {v4, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$5;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V

    invoke-virtual {v0, v4}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_10
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v1, Lcom/xj/mapping/R$id;->frequency_edit_value_seekbar2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    :cond_11
    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3, v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_12
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->mapping_str_slow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->mapping_str_quick:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_14
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    sget v0, Lcom/xj/mapping/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->mapping_x1_wasd_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->o()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->f:Landroid/widget/RadioGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/xj/mapping/R$id;->area_radio:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, v3}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/mapping/R$id;->full_radio:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    const/16 v4, 0xf

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->f:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_1

    sget v4, Lcom/xj/mapping/R$id;->full_radio:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->f:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_4

    sget v4, Lcom/xj/mapping/R$id;->area_radio:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    :goto_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v1

    sget-object v4, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getGTouchMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mainMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " subMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setData"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    invoke-virtual {v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getGTouchMode()I

    move-result v1

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->E(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_9

    const/16 v1, 0x32

    :cond_9
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->j:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->h:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_b
    sget-object v2, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initRockView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->i:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_c
    invoke-direct {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->B(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBtnReverse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->g:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    sget v0, Lcom/xj/mapping/R$id;->reverse_radio:I

    goto :goto_3

    :cond_d
    sget v0, Lcom/xj/mapping/R$id;->positive_radio:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_e
    return-void
.end method
