.class Lcom/gyf/immersionbar/ImmersionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/gyf/immersionbar/ImmersionBar;

.field public b:Lcom/gyf/immersionbar/BarProperties;

.field public c:Lcom/gyf/immersionbar/OnBarListener;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->u()Lcom/gyf/immersionbar/BarParams;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->N:Lcom/gyf/immersionbar/OnBarListener;

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->c:Lcom/gyf/immersionbar/OnBarListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->s()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    if-nez v1, :cond_0

    new-instance v1, Lcom/gyf/immersionbar/BarProperties;

    invoke-direct {v1}, Lcom/gyf/immersionbar/BarProperties;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/gyf/immersionbar/BarProperties;->i(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v3}, Lcom/gyf/immersionbar/BarProperties;->b(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->c(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->b(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v3}, Lcom/gyf/immersionbar/BarProperties;->c(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->b(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->c(Z)V

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public b()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    return-object v0
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->Q(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->c:Lcom/gyf/immersionbar/OnBarListener;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->R()V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->S()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->s()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->a:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->s()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->j(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->d(Z)V

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->e(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->f(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/BarProperties;->a(I)V

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/BarProperties;->h(Z)V

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->d:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->d:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/BarProperties;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->c:Lcom/gyf/immersionbar/OnBarListener;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->b:Lcom/gyf/immersionbar/BarProperties;

    invoke-interface {v0, v1}, Lcom/gyf/immersionbar/OnBarListener;->a(Lcom/gyf/immersionbar/BarProperties;)V

    :cond_1
    return-void
.end method
