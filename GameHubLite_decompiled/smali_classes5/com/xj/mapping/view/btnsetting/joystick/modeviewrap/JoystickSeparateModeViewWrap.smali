.class public Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "JoystickSeparateModeViewWrap"


# instance fields
.field public d:Landroid/widget/RadioGroup;


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


# virtual methods
.method public d()[I
    .locals 1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->h()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/xj/mapping/R$id;->rb_separate_type_cross_key:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->j(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/mapping/R$id;->rb_separate_type_vertical:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->j(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->j(Lcom/xj/mapping/bean/Btn;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->i()V

    return v3
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->a(Lcom/xj/mapping/bean/Btn;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save script:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->k1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
