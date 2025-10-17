.class public Lcom/xj/mapping/view/DialogAdvancedSettings;
.super Lcom/xj/mapping/view/DialogBaseImp;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public e:Lcom/xj/mapping/view/HotKeyEditView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroidx/appcompat/widget/SwitchCompat;

.field public h:Landroidx/appcompat/widget/SwitchCompat;

.field public i:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/mapping/view/DialogAdvancedSettings;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/DialogAdvancedSettings;->h(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xj/mapping/view/DialogBaseImp;->a()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAdvancedSettings;->j()V

    return-void
.end method

.method public c()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/mapping/view/DialogAdvancedSettings$5;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAdvancedSettings$5;-><init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAdvancedSettings;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAdvancedSettings;->i()V

    return-void
.end method

.method public final g()V
    .locals 5

    sget v0, Lcom/xj/mapping/R$id;->seekbar_keyboard_edit_tag_alpha:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->hotkey_keyboard_edit_home:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/HotKeyEditView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->e:Lcom/xj/mapping/view/HotKeyEditView;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    sget v0, Lcom/xj/mapping/R$id;->vg_adv_enhance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/xj/mapping/R$id;->switch_adv_enhance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->g:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/xj/mapping/R$id;->sw_fuzzy_click:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->h:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->f:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enhanceInject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->r()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "czw"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xj/mapping/R$id;->layout_fuzzy_click:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->P(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget v0, Lcom/xj/mapping/R$id;->iv_enhance_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogAdvancedSettings$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAdvancedSettings$1;-><init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_fuzzy_click_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogAdvancedSettings$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAdvancedSettings$2;-><init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    new-instance v1, Lcom/xj/mapping/view/DialogAdvancedSettings$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAdvancedSettings$3;-><init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;)V

    sget v0, Lcom/xj/mapping/R$id;->rg_mapping_direction:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    sget v0, Lcom/xj/mapping/R$id;->layout_mapping_direction:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xj/mapping/R$id;->iv_mapping_direction_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogAdvancedSettings$4;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAdvancedSettings$4;-><init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAdvancedSettings;->k()V

    return-void
.end method

.method public getLayoutID()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_advanced_settings:I

    return v0
.end method

.method public final synthetic h(Landroid/widget/RadioGroup;I)V
    .locals 3

    sget p1, Lcom/xj/mapping/R$id;->rb_mapping_direction_90:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->z()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->A(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/mapping/R$id;->rb_mapping_direction_270:I

    const/4 v1, 0x3

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->y()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->A(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->A(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMappingDirectionRG: phone rotation = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DialogAdvancedSettings"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->y()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->z()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->e:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getHotkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/HotKeyEditView;->setHotKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getTag_alpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->e:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v1}, Lcom/xj/mapping/view/HotKeyEditView;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setHotkey(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setTag_alpha(I)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->F(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u1(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->t1(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->j(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMappingDirectionRG: userSetRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogAdvancedSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    sget v1, Lcom/xj/mapping/R$id;->rb_mapping_direction_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    sget v1, Lcom/xj/mapping/R$id;->rb_mapping_direction_270:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    sget v1, Lcom/xj/mapping/R$id;->rb_mapping_direction_90:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings;->i:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/xj/mapping/view/a;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/a;-><init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method
