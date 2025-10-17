.class public final Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/PcView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/limelight/PcView;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/limelight/PcView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

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

    check-cast p2, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-direct {p1, p2, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;-><init>(Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Lcom/xj/module_pcstream/activity/limelight/PcView;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->j(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    return-void
.end method
