.class public final Lcom/hjq/bar/SelectorDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/bar/SelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hjq/bar/SelectorDrawable;
    .locals 3

    new-instance v0, Lcom/hjq/bar/SelectorDrawable;

    invoke-direct {v0}, Lcom/hjq/bar/SelectorDrawable;-><init>()V

    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const v2, 0x1010367

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
