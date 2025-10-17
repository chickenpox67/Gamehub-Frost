.class public Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "MutiModeViewWrap"


# instance fields
.field public d:Lcom/xj/mapping/view/DialogBtnMuilt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;)Lcom/xj/mapping/view/DialogBtnMuilt;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->d:Lcom/xj/mapping/view/DialogBtnMuilt;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->m()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->n()V

    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()[I
    .locals 1

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    return-void
.end method

.method public final n()V
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
