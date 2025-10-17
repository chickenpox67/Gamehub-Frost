.class public final Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final synthetic b:Lcom/xj/module_pcstream/activity/limelight/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Lcom/xj/module_pcstream/activity/limelight/PcView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->b:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->j()V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->b:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v0, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->j(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->b:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->z()V

    new-instance v0, Lcom/streaming/binding/crypto/AndroidCryptoProvider;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1$onServiceConnected$1;->b:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/streaming/binding/crypto/AndroidCryptoProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/streaming/binding/crypto/AndroidCryptoProvider;->c()Ljava/security/cert/X509Certificate;

    return-void
.end method
