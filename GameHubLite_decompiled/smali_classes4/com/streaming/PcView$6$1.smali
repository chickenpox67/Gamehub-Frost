.class Lcom/streaming/PcView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/streaming/PcView$6;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView$6;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$6$1;->c:Lcom/streaming/PcView$6;

    iput-object p2, p0, Lcom/streaming/PcView$6$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/streaming/PcView$6$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/PcView$6$1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/streaming/PcView$6$1;->c:Lcom/streaming/PcView$6;

    iget-object v2, v2, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-boolean v0, p0, Lcom/streaming/PcView$6$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/PcView$6$1;->c:Lcom/streaming/PcView$6;

    iget-object v2, v0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    iget-object v0, v0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/streaming/PcView;->c1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/streaming/PcView$6$1;->c:Lcom/streaming/PcView$6;

    iget-object v0, v0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->f1(Lcom/streaming/PcView;)V

    :goto_0
    return-void
.end method
