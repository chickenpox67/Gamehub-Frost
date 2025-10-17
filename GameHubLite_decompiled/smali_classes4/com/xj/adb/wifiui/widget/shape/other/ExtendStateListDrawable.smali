.class public Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->b:[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->c:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->d:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->e:[I

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->f:[I

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->e:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->f:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->c:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->g:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->d:[I

    invoke-virtual {p0, v0, p1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->b:[I

    invoke-virtual {p0, v0, p1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->e:[I

    invoke-virtual {p0, v0, p1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->f:[I

    invoke-virtual {p0, v0, p1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->c:[I

    invoke-virtual {p0, v0, p1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->g:[I

    invoke-virtual {p0, v0, p1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
