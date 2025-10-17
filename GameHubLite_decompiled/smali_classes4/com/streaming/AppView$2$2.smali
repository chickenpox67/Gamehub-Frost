.class Lcom/streaming/AppView$2$2;
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
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/streaming/AppView$2;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView$2;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$2$2;->b:Lcom/streaming/AppView$2;

    iput-object p2, p0, Lcom/streaming/AppView$2$2;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/AppView$2$2;->b:Lcom/streaming/AppView$2;

    iget-object v0, v0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    iget-object v1, v0, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    iget-object v2, p0, Lcom/streaming/AppView$2$2;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->scut_not_paired:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/streaming/utils/ShortcutHelper;->e(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/streaming/AppView$2$2;->b:Lcom/streaming/AppView$2;

    iget-object v0, v0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/streaming/AppView$2$2;->b:Lcom/streaming/AppView$2;

    iget-object v0, v0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
