.class public Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/util/XPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->j()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->j()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onGranted()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->j()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onDenied()V

    :goto_0
    invoke-static {p3}, Lcom/lxj/xpopup/util/XPermission;->k(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->a()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->a()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onGranted()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->a()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onDenied()V

    :goto_1
    invoke-static {p3}, Lcom/lxj/xpopup/util/XPermission;->b(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40210

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "XPermission"

    const-string v0, "request permissions failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPermission;->d(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPermission;->d(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lxj/xpopup/util/XPermission$ThemeCallback;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lxj/xpopup/util/XPermission;->e(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->f(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->f(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPermission;->f(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcom/lxj/xpopup/util/XPermission;->g(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcom/lxj/xpopup/util/XPermission;->h(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lxj/xpopup/util/XPermission;->i(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
