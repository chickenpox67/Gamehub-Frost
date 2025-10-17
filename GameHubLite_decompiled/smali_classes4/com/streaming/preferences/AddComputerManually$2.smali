.class Lcom/streaming/preferences/AddComputerManually$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/AddComputerManually;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/AddComputerManually;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/AddComputerManually;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/AddComputerManually$2;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually$2;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->addpc_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually$2;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually$2;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
