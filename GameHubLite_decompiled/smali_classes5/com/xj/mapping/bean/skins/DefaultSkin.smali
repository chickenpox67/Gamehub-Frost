.class public Lcom/xj/mapping/bean/skins/DefaultSkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/bean/skins/BtnSkin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, -0x3

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "E6"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "E5"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "E4"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "E3"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "E2"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "E1"

    goto/16 :goto_0

    :pswitch_6
    sget v1, Lcom/xj/mapping/R$drawable;->qx:I

    goto/16 :goto_0

    :pswitch_7
    sget v1, Lcom/xj/mapping/R$drawable;->pg:I

    goto/16 :goto_0

    :pswitch_8
    sget v1, Lcom/xj/mapping/R$drawable;->bn16:I

    goto/16 :goto_0

    :pswitch_9
    sget v1, Lcom/xj/mapping/R$drawable;->bn15:I

    goto/16 :goto_0

    :pswitch_a
    sget v1, Lcom/xj/mapping/R$drawable;->bn14:I

    goto/16 :goto_0

    :pswitch_b
    sget v1, Lcom/xj/mapping/R$drawable;->bn13:I

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "R5"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "L5"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "R4"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "L4"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "4"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "3"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "2"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "1"

    goto :goto_0

    :pswitch_14
    const-string v0, "B+"

    goto :goto_0

    :pswitch_15
    const-string v0, "Y+"

    goto :goto_0

    :pswitch_16
    const-string v0, "X+"

    goto :goto_0

    :pswitch_17
    const-string v0, "A+"

    goto :goto_0

    :pswitch_18
    sget v1, Lcom/xj/mapping/R$drawable;->rocker_right:I

    goto :goto_0

    :pswitch_19
    sget v1, Lcom/xj/mapping/R$drawable;->rocker_left:I

    goto :goto_0

    :pswitch_1a
    sget v1, Lcom/xj/mapping/R$drawable;->btn_ten:I

    goto :goto_0

    :pswitch_1b
    const-string v0, "R3"

    goto :goto_0

    :pswitch_1c
    const-string v0, "L3"

    goto :goto_0

    :pswitch_1d
    const-string v0, "R2"

    goto :goto_0

    :pswitch_1e
    const-string v0, "L2"

    goto :goto_0

    :pswitch_1f
    sget v1, Lcom/xj/mapping/R$drawable;->start:I

    goto :goto_0

    :pswitch_20
    sget v1, Lcom/xj/mapping/R$drawable;->select:I

    goto :goto_0

    :pswitch_21
    const-string v0, "R1"

    goto :goto_0

    :pswitch_22
    const-string v0, "L1"

    goto :goto_0

    :pswitch_23
    const-string v0, "B"

    goto :goto_0

    :pswitch_24
    const-string v0, "Y"

    goto :goto_0

    :pswitch_25
    const-string v0, "A"

    goto :goto_0

    :pswitch_26
    const-string v0, "X"

    goto :goto_0

    :pswitch_27
    sget v1, Lcom/xj/mapping/R$drawable;->right:I

    goto :goto_0

    :pswitch_28
    sget v1, Lcom/xj/mapping/R$drawable;->left:I

    goto :goto_0

    :pswitch_29
    sget v1, Lcom/xj/mapping/R$drawable;->down:I

    goto :goto_0

    :pswitch_2a
    sget v1, Lcom/xj/mapping/R$drawable;->up:I

    goto :goto_0

    :pswitch_2b
    sget v1, Lcom/xj/mapping/R$drawable;->add_x1_:I

    goto :goto_0

    :cond_0
    const-string v0, "?+?"

    :goto_0
    new-instance p1, Lcom/xj/mapping/view/BtnSkinDrawable;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/xj/mapping/view/BtnSkinDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
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
        :pswitch_0
    .end packed-switch
.end method

.method public getBtnName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string p1, "MIX"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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
    sget p1, Lcom/xj/language/R$string;->keybtn_bn12:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lcom/xj/language/R$string;->keybtn_bn11:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lcom/xj/language/R$string;->keybtn_bn10:I

    goto/16 :goto_0

    :pswitch_10
    sget p1, Lcom/xj/language/R$string;->keybtn_bn9:I

    goto/16 :goto_0

    :pswitch_11
    sget p1, Lcom/xj/language/R$string;->keybtn_bn8:I

    goto :goto_0

    :pswitch_12
    sget p1, Lcom/xj/language/R$string;->keybtn_bn7:I

    goto :goto_0

    :pswitch_13
    sget p1, Lcom/xj/language/R$string;->keybtn_bn6:I

    goto :goto_0

    :pswitch_14
    sget p1, Lcom/xj/language/R$string;->keybtn_bn5:I

    goto :goto_0

    :pswitch_15
    sget p1, Lcom/xj/language/R$string;->keybtn_bn4:I

    goto :goto_0

    :pswitch_16
    sget p1, Lcom/xj/language/R$string;->keybtn_bn3:I

    goto :goto_0

    :pswitch_17
    sget p1, Lcom/xj/language/R$string;->keybtn_bn2:I

    goto :goto_0

    :pswitch_18
    sget p1, Lcom/xj/language/R$string;->keybtn_bn1:I

    goto :goto_0

    :pswitch_19
    sget p1, Lcom/xj/language/R$string;->joystick_r:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lcom/xj/language/R$string;->joystick_l:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lcom/xj/language/R$string;->keybtn_r3:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lcom/xj/language/R$string;->keybtn_l3:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lcom/xj/language/R$string;->keybtn_r2:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lcom/xj/language/R$string;->keybtn_l2:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lcom/xj/language/R$string;->keybtn_start:I

    goto :goto_0

    :pswitch_20
    sget p1, Lcom/xj/language/R$string;->keybtn_select:I

    goto :goto_0

    :pswitch_21
    sget p1, Lcom/xj/language/R$string;->keybtn_r1:I

    goto :goto_0

    :pswitch_22
    sget p1, Lcom/xj/language/R$string;->keybtn_l1:I

    goto :goto_0

    :pswitch_23
    sget p1, Lcom/xj/language/R$string;->keybtn_b:I

    goto :goto_0

    :pswitch_24
    sget p1, Lcom/xj/language/R$string;->keybtn_y:I

    goto :goto_0

    :pswitch_25
    sget p1, Lcom/xj/language/R$string;->keybtn_a:I

    goto :goto_0

    :pswitch_26
    sget p1, Lcom/xj/language/R$string;->keybtn_x:I

    goto :goto_0

    :pswitch_27
    sget p1, Lcom/xj/language/R$string;->keybtn_right:I

    goto :goto_0

    :pswitch_28
    sget p1, Lcom/xj/language/R$string;->keybtn_left:I

    goto :goto_0

    :pswitch_29
    sget p1, Lcom/xj/language/R$string;->keybtn_down:I

    goto :goto_0

    :pswitch_2a
    sget p1, Lcom/xj/language/R$string;->keybtn_up:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/bean/skins/DefaultSkin;->getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSpIcon(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 6

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "A"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "E4"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "E3"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "E2"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "E1"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_bn16:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_bn15:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_bn14:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_bn13:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "R5"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "L5"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_a
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "R4"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_b
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "L4"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_c
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "4"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_d
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "3"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_e
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "2"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_f
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "1"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_10
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xb7ce

    const-string v4, "B+"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_11
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const/16 v3, -0x2dbf

    const-string v4, "Y+"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_12
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xb23912

    const-string v4, "X+"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_13
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "A+"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_14
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "R3"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_15
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "L3"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_16
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "R2"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_17
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "L2"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_18
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_start_m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_19
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_select_m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1a
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "R1"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1b
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "L1"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1c
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xb7ce

    const-string v4, "B"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1d
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const/16 v3, -0x2dbf

    const-string v4, "Y"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1e
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "A"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :pswitch_1f
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xb23912

    const-string v4, "X"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :pswitch_20
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_right:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :pswitch_21
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_left:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :pswitch_22
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_down:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :pswitch_23
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_up:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
