.class public final synthetic Lcom/xiaoji/module/operations/operator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/b;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/b;->b:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/b;->c:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/b;->d:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/b;->e:I

    iput p6, p0, Lcom/xiaoji/module/operations/operator/b;->f:I

    iput p7, p0, Lcom/xiaoji/module/operations/operator/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/b;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/b;->b:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/b;->c:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/b;->d:I

    iget v4, p0, Lcom/xiaoji/module/operations/operator/b;->e:I

    iget v5, p0, Lcom/xiaoji/module/operations/operator/b;->f:I

    iget v6, p0, Lcom/xiaoji/module/operations/operator/b;->g:I

    invoke-static/range {v0 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIIII)V

    return-void
.end method
