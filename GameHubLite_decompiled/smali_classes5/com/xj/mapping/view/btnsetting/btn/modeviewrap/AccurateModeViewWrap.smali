.class public Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "AccurateModeViewWrap"


# instance fields
.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public h:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

.field public i:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    new-instance p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;-><init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->s(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method private t(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()[I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->h()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveData\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c(Lcom/xj/mapping/bean/Btn;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->t(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->j:Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->g1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
