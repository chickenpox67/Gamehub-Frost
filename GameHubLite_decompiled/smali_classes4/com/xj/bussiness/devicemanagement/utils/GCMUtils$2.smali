.class Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v(ILandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$2;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/n;

    invoke-direct {v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/n;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
