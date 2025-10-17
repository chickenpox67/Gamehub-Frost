.class Lcom/streaming/PcView$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final synthetic b:Lcom/streaming/PcView$1;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView$1;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$1$1;->b:Lcom/streaming/PcView$1;

    iput-object p2, p0, Lcom/streaming/PcView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/PcView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->j()V

    iget-object v0, p0, Lcom/streaming/PcView$1$1;->b:Lcom/streaming/PcView$1;

    iget-object v0, v0, Lcom/streaming/PcView$1;->a:Lcom/streaming/PcView;

    iget-object v1, p0, Lcom/streaming/PcView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v0, v1}, Lcom/streaming/PcView;->a1(Lcom/streaming/PcView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    iget-object v0, p0, Lcom/streaming/PcView$1$1;->b:Lcom/streaming/PcView$1;

    iget-object v0, v0, Lcom/streaming/PcView$1;->a:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->f1(Lcom/streaming/PcView;)V

    new-instance v0, Lcom/streaming/binding/crypto/AndroidCryptoProvider;

    iget-object v1, p0, Lcom/streaming/PcView$1$1;->b:Lcom/streaming/PcView$1;

    iget-object v1, v1, Lcom/streaming/PcView$1;->a:Lcom/streaming/PcView;

    invoke-direct {v0, v1}, Lcom/streaming/binding/crypto/AndroidCryptoProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/streaming/binding/crypto/AndroidCryptoProvider;->c()Ljava/security/cert/X509Certificate;

    return-void
.end method
