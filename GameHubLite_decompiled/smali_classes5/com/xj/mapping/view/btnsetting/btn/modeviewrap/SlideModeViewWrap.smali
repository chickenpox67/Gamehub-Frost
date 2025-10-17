.class public Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "SlideModeViewWrap"


# instance fields
.field public d:Landroidx/gridlayout/widget/GridLayout;

.field public e:Landroid/widget/CheckBox;

.field public f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public h:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    new-instance p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;-><init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-object p0
.end method


# virtual methods
.method public d()[I
    .locals 1

    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->mapping_tv_slide_f_seekbar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v1, v3, v4}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->h()V

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->d:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->d:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->T0(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->g:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
