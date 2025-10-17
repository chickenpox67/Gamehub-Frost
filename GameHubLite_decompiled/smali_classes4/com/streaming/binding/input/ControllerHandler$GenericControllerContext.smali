.class Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/ControllerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GenericControllerContext"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:S

.field public k:I

.field public l:B

.field public m:B

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:Z

.field public s:I

.field public final t:I

.field public final u:Ljava/lang/Runnable;

.field public final synthetic v:Lcom/streaming/binding/input/ControllerHandler;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iput-byte p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    iput-byte p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    iput-short p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    iput-short p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    iput-short p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    iput-short p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    const/16 p1, 0x32

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->t:I

    new-instance p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;

    invoke-direct {p1, p0}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;-><init>(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->h(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->h(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->d(Lcom/streaming/binding/input/ControllerHandler;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mouse emulation is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    if-eqz v2, :cond_0

    const-string v2, "ON"

    goto :goto_0

    :cond_0
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->h(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
