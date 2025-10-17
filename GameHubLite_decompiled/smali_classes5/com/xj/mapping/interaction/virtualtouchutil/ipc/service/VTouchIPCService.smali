.class public Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VTouchIPCService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VTouchIPCService;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VTouchIPCService;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
