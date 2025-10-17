.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;
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
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->b:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->c:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->d:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->e:I

    iput p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->b:I

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->a:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->e:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->a:I

    const/4 v4, 0x2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->f:I

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->c:I

    mul-int v7, v0, v1

    add-int/2addr v6, v7

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->e:I

    mul-int v8, v2, v1

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->f:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->b:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->d:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->f:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->b:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void
.end method
