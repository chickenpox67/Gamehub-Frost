.class public final Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/AddComputerView;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    check-cast p2, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->h(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-static {p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->i(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-static {p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->g(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->h(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    return-void
.end method
