.class Lcom/streaming/binding/input/touch/RelativeTouchContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/touch/RelativeTouchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/touch/RelativeTouchContext;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h(Lcom/streaming/binding/input/touch/RelativeTouchContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g(Lcom/streaming/binding/input/touch/RelativeTouchContext;)I

    move-result v0

    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v1}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->j(Lcom/streaming/binding/input/touch/RelativeTouchContext;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v0, v2}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->k(Lcom/streaming/binding/input/touch/RelativeTouchContext;Z)V

    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->i(Lcom/streaming/binding/input/touch/RelativeTouchContext;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v1}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->l(Lcom/streaming/binding/input/touch/RelativeTouchContext;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    return-void
.end method
