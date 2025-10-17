.class public Lcom/xj/mapping/bean/skins/ArcadeSkin;
.super Lcom/xj/mapping/bean/skins/DefaultSkin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/bean/skins/DefaultSkin;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lcom/xj/mapping/R$drawable;->btne6:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lcom/xj/mapping/R$drawable;->btne5:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lcom/xj/mapping/R$drawable;->btne4:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lcom/xj/mapping/R$drawable;->btne3:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lcom/xj/mapping/R$drawable;->btne2:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lcom/xj/mapping/R$drawable;->btne1:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lcom/xj/mapping/R$drawable;->qx:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lcom/xj/mapping/R$drawable;->pg:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lcom/xj/mapping/R$drawable;->bn16:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lcom/xj/mapping/R$drawable;->bn15:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lcom/xj/mapping/R$drawable;->bn14:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lcom/xj/mapping/R$drawable;->bn13:I

    goto/16 :goto_0

    :pswitch_d
    sget p1, Lcom/xj/mapping/R$drawable;->sz:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lcom/xj/mapping/R$drawable;->xb:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lcom/xj/mapping/R$drawable;->tt:I

    goto/16 :goto_0

    :pswitch_10
    sget p1, Lcom/xj/mapping/R$drawable;->s2:I

    goto/16 :goto_0

    :pswitch_11
    sget p1, Lcom/xj/mapping/R$drawable;->s1:I

    goto/16 :goto_0

    :pswitch_12
    sget p1, Lcom/xj/mapping/R$drawable;->sd:I

    goto :goto_0

    :pswitch_13
    sget p1, Lcom/xj/mapping/R$drawable;->jh:I

    goto :goto_0

    :pswitch_14
    sget p1, Lcom/xj/mapping/R$drawable;->ct:I

    goto :goto_0

    :pswitch_15
    sget p1, Lcom/xj/mapping/R$drawable;->gj:I

    goto :goto_0

    :pswitch_16
    sget p1, Lcom/xj/mapping/R$drawable;->js:I

    goto :goto_0

    :pswitch_17
    sget p1, Lcom/xj/mapping/R$drawable;->gr:I

    goto :goto_0

    :pswitch_18
    sget p1, Lcom/xj/mapping/R$drawable;->td:I

    goto :goto_0

    :pswitch_19
    sget p1, Lcom/xj/mapping/R$drawable;->rocker_right:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lcom/xj/mapping/R$drawable;->y1:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lcom/xj/mapping/R$drawable;->btn_ten:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lcom/xj/mapping/R$drawable;->zb2:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lcom/xj/mapping/R$drawable;->zb1:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lcom/xj/mapping/R$drawable;->tj:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lcom/xj/mapping/R$drawable;->hf:I

    goto :goto_0

    :pswitch_20
    sget p1, Lcom/xj/mapping/R$drawable;->start:I

    goto :goto_0

    :pswitch_21
    sget p1, Lcom/xj/mapping/R$drawable;->select:I

    goto :goto_0

    :pswitch_22
    sget p1, Lcom/xj/mapping/R$drawable;->sy:I

    goto :goto_0

    :pswitch_23
    sget p1, Lcom/xj/mapping/R$drawable;->hc:I

    goto :goto_0

    :pswitch_24
    sget p1, Lcom/xj/mapping/R$drawable;->j2:I

    goto :goto_0

    :pswitch_25
    sget p1, Lcom/xj/mapping/R$drawable;->j4:I

    goto :goto_0

    :pswitch_26
    sget p1, Lcom/xj/mapping/R$drawable;->j1:I

    goto :goto_0

    :pswitch_27
    sget p1, Lcom/xj/mapping/R$drawable;->j3:I

    goto :goto_0

    :pswitch_28
    sget p1, Lcom/xj/mapping/R$drawable;->j21:I

    goto :goto_0

    :pswitch_29
    sget p1, Lcom/xj/mapping/R$drawable;->j41:I

    goto :goto_0

    :pswitch_2a
    sget p1, Lcom/xj/mapping/R$drawable;->j31:I

    goto :goto_0

    :pswitch_2b
    sget p1, Lcom/xj/mapping/R$drawable;->j11:I

    :goto_0
    new-instance v0, Lcom/xj/mapping/view/BtnSkinDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/xj/mapping/view/BtnSkinDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBtnResName(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lcom/xj/language/R$string;->keybtn_e6:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lcom/xj/language/R$string;->keybtn_e5:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lcom/xj/language/R$string;->keybtn_e4:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lcom/xj/language/R$string;->keybtn_e3:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lcom/xj/language/R$string;->keybtn_e2:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lcom/xj/language/R$string;->keybtn_e1:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lcom/xj/language/R$string;->qx:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lcom/xj/language/R$string;->pg:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lcom/xj/language/R$string;->keybtn_bn16:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lcom/xj/language/R$string;->keybtn_bn15:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lcom/xj/language/R$string;->keybtn_bn14:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lcom/xj/language/R$string;->keybtn_bn13:I

    goto/16 :goto_0

    :pswitch_d
    sget p1, Lcom/xj/language/R$string;->sz:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lcom/xj/language/R$string;->xb:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lcom/xj/language/R$string;->tt:I

    goto/16 :goto_0

    :pswitch_10
    sget p1, Lcom/xj/language/R$string;->s2:I

    goto/16 :goto_0

    :pswitch_11
    sget p1, Lcom/xj/language/R$string;->s1:I

    goto :goto_0

    :pswitch_12
    sget p1, Lcom/xj/language/R$string;->sd:I

    goto :goto_0

    :pswitch_13
    sget p1, Lcom/xj/language/R$string;->jh:I

    goto :goto_0

    :pswitch_14
    sget p1, Lcom/xj/language/R$string;->ct:I

    goto :goto_0

    :pswitch_15
    sget p1, Lcom/xj/language/R$string;->gj:I

    goto :goto_0

    :pswitch_16
    sget p1, Lcom/xj/language/R$string;->js:I

    goto :goto_0

    :pswitch_17
    sget p1, Lcom/xj/language/R$string;->gr:I

    goto :goto_0

    :pswitch_18
    sget p1, Lcom/xj/language/R$string;->td:I

    goto :goto_0

    :pswitch_19
    sget p1, Lcom/xj/language/R$string;->joystick_r:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lcom/xj/language/R$string;->y1:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lcom/xj/language/R$string;->zb2:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lcom/xj/language/R$string;->zb1:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lcom/xj/language/R$string;->tj:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lcom/xj/language/R$string;->hf:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lcom/xj/language/R$string;->keybtn_start:I

    goto :goto_0

    :pswitch_20
    sget p1, Lcom/xj/language/R$string;->keybtn_select:I

    goto :goto_0

    :pswitch_21
    sget p1, Lcom/xj/language/R$string;->sy:I

    goto :goto_0

    :pswitch_22
    sget p1, Lcom/xj/language/R$string;->hc:I

    goto :goto_0

    :pswitch_23
    sget p1, Lcom/xj/language/R$string;->j2:I

    goto :goto_0

    :pswitch_24
    sget p1, Lcom/xj/language/R$string;->j4:I

    goto :goto_0

    :pswitch_25
    sget p1, Lcom/xj/language/R$string;->j1:I

    goto :goto_0

    :pswitch_26
    sget p1, Lcom/xj/language/R$string;->j3:I

    goto :goto_0

    :pswitch_27
    sget p1, Lcom/xj/language/R$string;->j21:I

    goto :goto_0

    :pswitch_28
    sget p1, Lcom/xj/language/R$string;->j1:I

    goto :goto_0

    :pswitch_29
    sget p1, Lcom/xj/language/R$string;->j1:I

    goto :goto_0

    :pswitch_2a
    sget p1, Lcom/xj/language/R$string;->j1:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMiniIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/bean/skins/ArcadeSkin;->getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
