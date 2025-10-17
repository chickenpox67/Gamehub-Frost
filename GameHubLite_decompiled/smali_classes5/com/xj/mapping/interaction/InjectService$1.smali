.class Lcom/xj/mapping/interaction/InjectService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/InjectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/InjectService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/InjectService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService$1;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$1;->a:Lcom/xj/mapping/interaction/InjectService;

    check-cast p2, Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;->a()Lcom/xj/mapping/interaction/KeyboardEditService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/interaction/InjectService;->r(Lcom/xj/mapping/interaction/InjectService;Lcom/xj/mapping/interaction/KeyboardEditService;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/interaction/InjectService$1;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {p2}, Lcom/xj/mapping/interaction/InjectService;->l(Lcom/xj/mapping/interaction/InjectService;)Lcom/xj/mapping/interaction/KeyboardEditService;

    move-result-object p2

    iget-object p2, p2, Lcom/xj/mapping/interaction/KeyboardEditService;->p:Lcom/xj/mapping/listener/OnGamepadEvent;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->f(Lcom/xj/mapping/listener/OnGamepadEvent;)Z

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;

    invoke-direct {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->f(Lcom/xj/mapping/listener/OnGamepadEvent;)Z

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/interaction/InjectService$1;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {p2}, Lcom/xj/mapping/interaction/InjectService;->k(Lcom/xj/mapping/interaction/InjectService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->f(Lcom/xj/mapping/listener/OnGamepadEvent;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$1;->a:Lcom/xj/mapping/interaction/InjectService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/interaction/InjectService;->r(Lcom/xj/mapping/interaction/InjectService;Lcom/xj/mapping/interaction/KeyboardEditService;)V

    return-void
.end method
