.class public final Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$Companion;

.field public static h:Ljava/lang/String;


# instance fields
.field public f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->g:Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic q(Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s(Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->u(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method private final t(Lcom/xj/mapping/bean/Btn;)I
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

.method private final u(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->h:Ljava/lang/String;

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


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_disctete_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/16 v0, 0xc

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_discrete:I

    return v0
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->discrete_edit_value_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_2

    sget v1, Lcom/xj/mapping/R$id;->discrete_edit_value_seekbar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$initView$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap$initView$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_3
    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->o()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;->t(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    return-void
.end method
