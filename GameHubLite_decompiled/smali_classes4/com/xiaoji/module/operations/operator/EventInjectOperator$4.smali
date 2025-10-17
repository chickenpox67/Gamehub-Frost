.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;
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
.field public final synthetic a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Lcom/xiaoji/module/operations/entity/XKeyEvent;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->d:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput-object p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->b:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->c:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v1

    iget v1, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->d:F

    float-to-int v8, v1

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->d:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->b:I

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->c:I

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v7

    const/4 v2, 0x0

    move v4, v0

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->d:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    const/4 v2, 0x1

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;->b:I

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void
.end method
