.class public Lcom/xj/mapping/bean/skins/T4cSkin;
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/bean/skins/DefaultSkin;->getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v1, "RT"

    goto :goto_0

    :pswitch_1
    const-string v1, "LT"

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/xj/mapping/R$drawable;->btn_menu:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/xj/mapping/R$drawable;->btn_windows:I

    goto :goto_0

    :pswitch_4
    const-string v1, "RB"

    goto :goto_0

    :pswitch_5
    const-string v1, "LB"

    :goto_0
    new-instance p1, Lcom/xj/mapping/view/BtnSkinDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/xj/mapping/view/BtnSkinDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
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

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/xj/mapping/bean/skins/DefaultSkin;->getBtnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "RT"

    return-object p1

    :cond_1
    const-string p1, "LT"

    return-object p1

    :cond_2
    const-string p1, "RB"

    return-object p1

    :cond_3
    const-string p1, "LB"

    return-object p1
.end method

.method public getMiniIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/bean/skins/T4cSkin;->getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSpIcon(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/xj/mapping/bean/skins/DefaultSkin;->getSpIcon(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "RT"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "LT"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "RB"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    const v3, -0xd1339c

    const-string v4, "LB"

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
