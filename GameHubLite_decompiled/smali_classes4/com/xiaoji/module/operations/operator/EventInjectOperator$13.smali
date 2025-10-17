.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$13;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$13;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$13;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    return-void
.end method
