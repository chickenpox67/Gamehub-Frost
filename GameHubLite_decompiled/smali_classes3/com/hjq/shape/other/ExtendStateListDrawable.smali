.class public Lcom/hjq/shape/other/ExtendStateListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# static fields
.field private static final STATE_CHECKED:[I

.field private static final STATE_DEFAULT:[I

.field private static final STATE_DISABLED:[I

.field private static final STATE_FOCUSED:[I

.field private static final STATE_PRESSED:[I

.field private static final STATE_SELECTED:[I


# instance fields
.field private final mDrawableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[I",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_DEFAULT:[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_PRESSED:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_CHECKED:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_DISABLED:[I

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_FOCUSED:[I

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_SELECTED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    sget-object v1, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_CHECKED:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    sget-object v1, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_DEFAULT:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDisabledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    sget-object v1, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_DISABLED:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    sget-object v1, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPressedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    sget-object v1, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_PRESSED:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/other/ExtendStateListDrawable;->mDrawableMap:Ljava/util/HashMap;

    sget-object v1, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_SELECTED:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setCheckDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_CHECKED:[I

    invoke-virtual {p0, v0, p1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_DEFAULT:[I

    invoke-virtual {p0, v0, p1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisabledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_DISABLED:[I

    invoke-virtual {p0, v0, p1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_FOCUSED:[I

    invoke-virtual {p0, v0, p1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPressedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_PRESSED:[I

    invoke-virtual {p0, v0, p1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/hjq/shape/other/ExtendStateListDrawable;->STATE_SELECTED:[I

    invoke-virtual {p0, v0, p1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
