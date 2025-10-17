.class Lcom/streaming/Game$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/streaming/Game;


# direct methods
.method public constructor <init>(Lcom/streaming/Game;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$8;->b:Lcom/streaming/Game;

    iput-object p2, p0, Lcom/streaming/Game$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/Game$8;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->i1(Lcom/streaming/Game;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/Game$8;->b:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->i1(Lcom/streaming/Game;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/streaming/Game$8;->b:Lcom/streaming/Game;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->conn_starting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/Game$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/streaming/utils/SpinnerDialog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
