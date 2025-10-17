.class public Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/xj/mapping/view/SeekBarRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;->k(Lcom/xj/mapping/bean/Btn;I)V

    return-void
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
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;->h()V

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

.method public final k(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->S0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
