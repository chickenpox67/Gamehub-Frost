.class Lcom/streaming/AppView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/AppView$2;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/AppView$2;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$2$1;->a:Lcom/streaming/AppView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/AppView$2$1;->a:Lcom/streaming/AppView$2;

    iget-object v0, v0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->lost_connection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/streaming/AppView$2$1;->a:Lcom/streaming/AppView$2;

    iget-object v0, v0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
