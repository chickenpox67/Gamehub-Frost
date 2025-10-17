.class Lcom/streaming/PcView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->m1(Lcom/streaming/nvstream/http/ComputerDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/streaming/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$7;->b:Lcom/streaming/PcView;

    iput-object p2, p0, Lcom/streaming/PcView$7;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/streaming/PcView$7;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0}, Lcom/streaming/nvstream/wol/WakeOnLanSender;->d(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p0, Lcom/streaming/PcView$7;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->wol_waking_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/streaming/PcView$7;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->wol_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/streaming/PcView$7;->b:Lcom/streaming/PcView;

    new-instance v2, Lcom/streaming/PcView$7$1;

    invoke-direct {v2, p0, v0}, Lcom/streaming/PcView$7$1;-><init>(Lcom/streaming/PcView$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
