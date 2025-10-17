.class Lcom/streaming/binding/input/touch/RelativeTouchContext$5;
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

    iput-object p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$5;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext$5;->a:Lcom/streaming/binding/input/touch/RelativeTouchContext;

    invoke-static {v0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->i(Lcom/streaming/binding/input/touch/RelativeTouchContext;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    return-void
.end method
