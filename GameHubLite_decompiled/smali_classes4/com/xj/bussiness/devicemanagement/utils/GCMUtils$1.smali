.class Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->A([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$1;->b:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$1;->b:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
