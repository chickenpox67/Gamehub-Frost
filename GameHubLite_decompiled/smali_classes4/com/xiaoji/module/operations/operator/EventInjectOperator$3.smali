.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->a:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->b:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->c:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->a:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->b:I

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->c:I

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v6

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->a:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->b:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void
.end method
