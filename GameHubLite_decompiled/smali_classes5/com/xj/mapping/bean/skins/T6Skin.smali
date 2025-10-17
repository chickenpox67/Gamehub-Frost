.class public Lcom/xj/mapping/bean/skins/T6Skin;
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

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/bean/skins/DefaultSkin;->getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/xj/mapping/R$drawable;->lt:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/xj/mapping/R$drawable;->lb:I

    :goto_0
    new-instance v0, Lcom/xj/mapping/view/BtnSkinDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/xj/mapping/view/BtnSkinDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0
.end method

.method public getMiniIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/bean/skins/T6Skin;->getBigIcon(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSpIcon(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/xj/mapping/bean/skins/DefaultSkin;->getSpIcon(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_lt:I

    const v3, -0xd1339c

    const-string v4, "A"

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/xj/mapping/view/TextBitmap;

    sget v2, Lcom/xj/mapping/R$drawable;->sp_lb:I

    const v3, -0xd1339c

    const-string v4, "A"

    move-object v0, p2

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/TextBitmap;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/TextBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
