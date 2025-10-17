.class Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-boolean v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefConfig.analogStickForScrolling = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v1}, Lcom/streaming/binding/input/ControllerHandler;->i(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->z:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mouseEmulationRunnable"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->i(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->z:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    sget-object v1, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->RIGHT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-static {v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->m(Lcom/streaming/binding/input/ControllerHandler;SS)V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    invoke-static {v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->n(Lcom/streaming/binding/input/ControllerHandler;SS)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->i(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->z:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    sget-object v1, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->LEFT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    invoke-static {v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->m(Lcom/streaming/binding/input/ControllerHandler;SS)V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-static {v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->n(Lcom/streaming/binding/input/ControllerHandler;SS)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-static {v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->m(Lcom/streaming/binding/input/ControllerHandler;SS)V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    invoke-static {v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->m(Lcom/streaming/binding/input/ControllerHandler;SS)V

    :goto_0
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-object v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->v:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->h(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
