.class public Lcom/xj/mapping/view/FloatKeyboardMonitor;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->c:I

    iput v0, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->d:I

    iput v0, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->e:I

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->a:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->b:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->a:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p2, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->f:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/FloatKeyboardMonitor;->setScreenHeight(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/FloatKeyboardMonitor;->setSoftKeyboardHeight(Landroid/content/Context;)V

    return-void
.end method

.method private setScreenHeight(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->c:I

    return-void
.end method

.method private setSoftKeyboardHeight(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->d:I

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged neworientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";oldOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "float.KeyboardMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/FloatKeyboardMonitor;->setScreenHeight(Landroid/content/Context;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->e:I

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/FloatKeyboardMonitor;->setScreenHeight(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";h="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";oldw="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";oldh="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "float.KeyboardMonitor"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->c:I

    if-ne p2, p1, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "\u53d8\u5316\u4e3a\u5168\u5c4f\u4e86."

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->f:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

    invoke-interface {p1}, Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "\u521d\u59cb\u5316\uff0c\u5f53\u524d\u4e3a\u5168\u5c4f\u72b6\u6001."

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sub-int p1, p2, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->d:I

    if-le p1, v0, :cond_3

    if-lt p2, p4, :cond_2

    const-string p1, "\u53d8\u5316\u4e3a\u6b63\u5e38\u72b6\u6001(\u8f93\u5165\u6cd5\u5173\u95ed)."

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->f:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

    invoke-interface {p1}, Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "\u8f93\u5165\u6cd5\u663e\u793a\u4e86."

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/view/FloatKeyboardMonitor;->f:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

    invoke-interface {p1}, Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;->a()V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "\u53d8\u5316\u4e3a\u6b63\u5e38\u72b6\u6001.(\u5168\u5c4f\u5173\u95ed)"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p1, "\u521d\u59cb\u5316\uff0c\u5f53\u524d\u4e3a\u6b63\u5e38\u72b6\u6001."

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
