.class public Lcom/xj/mapping/interaction/helper/KeyMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lcom/xj/mapping/interaction/helper/KeyMenuHelper;


# instance fields
.field public a:Lcom/xj/mapping/view/KeyboardInteraction;

.field public b:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

.field public c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

.field public d:Lcom/xj/mapping/view/MousePointer;

.field public e:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

.field public f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

.field public g:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->j:Ljava/lang/Class;

    return-void
.end method

.method public static e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;
    .locals 2

    sget-object v0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k:Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    if-nez v0, :cond_0

    const-class v0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    invoke-direct {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;-><init>()V

    sput-object v1, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k:Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k:Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/xj/mapping/ArcMenuUtils;

    invoke-direct {v0, p1, p2}, Lcom/xj/mapping/ArcMenuUtils;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/xj/mapping/view/KeyboardTagView;

    invoke-direct {v1, p1}, Lcom/xj/mapping/view/KeyboardTagView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "@@#!"

    const-string v0, "createKeyboardTagView \u521b\u5efa\u6e38\u620f\u9875\u9762\u60ac\u6d6e\u7684\u5c0f\u6309\u952e"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public c(Landroid/content/Context;)Lcom/xj/mapping/view/KeyboardInteraction;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {v0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "retret"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    return-object v0
.end method

.method public f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public h()Lcom/xj/mapping/view/KeyboardInteraction;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public j()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    return-object v0
.end method

.method public k()Lcom/xj/mapping/view/MousePointer;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d:Lcom/xj/mapping/view/MousePointer;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d:Lcom/xj/mapping/view/MousePointer;

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->x()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->g:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    return-object v0
.end method

.method public n()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    invoke-direct {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    invoke-direct {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    new-instance v0, Lcom/xj/mapping/view/MousePointer;

    invoke-direct {v0, p1, p2}, Lcom/xj/mapping/view/MousePointer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d:Lcom/xj/mapping/view/MousePointer;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    invoke-direct {v0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->g:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->a(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    return-void
.end method

.method public p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i:Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r(Lcom/xj/mapping/view/KeyboardInteraction;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h:Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d:Lcom/xj/mapping/view/MousePointer;

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->H()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d:Lcom/xj/mapping/view/MousePointer;

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->y()V

    :goto_0
    return-void
.end method
