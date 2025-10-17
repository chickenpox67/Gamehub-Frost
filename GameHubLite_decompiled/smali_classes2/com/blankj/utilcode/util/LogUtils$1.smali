.class Lcom/blankj/utilcode/util/LogUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/LogUtils;->A(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/utilcode/util/LogUtils$TagHead;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/blankj/utilcode/util/LogUtils$TagHead;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$1;->a:I

    iput-object p2, p0, Lcom/blankj/utilcode/util/LogUtils$1;->b:Lcom/blankj/utilcode/util/LogUtils$TagHead;

    iput-object p3, p0, Lcom/blankj/utilcode/util/LogUtils$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$1;->a:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$1;->b:Lcom/blankj/utilcode/util/LogUtils$TagHead;

    iget-object v1, v1, Lcom/blankj/utilcode/util/LogUtils$TagHead;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/LogUtils$1;->b:Lcom/blankj/utilcode/util/LogUtils$TagHead;

    iget-object v3, v3, Lcom/blankj/utilcode/util/LogUtils$TagHead;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blankj/utilcode/util/LogUtils$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/LogUtils;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
