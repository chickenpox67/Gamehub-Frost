.class public Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# instance fields
.field public d:Lcom/xj/mapping/view/SeekBarRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public d()[I
    .locals 1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;->h()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;->j(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public j(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->U0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
