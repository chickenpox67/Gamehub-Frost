.class Lcom/streaming/binding/input/touch/AbsoluteTouchContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/touch/AbsoluteTouchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/touch/AbsoluteTouchContext;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$3;->a:Lcom/streaming/binding/input/touch/AbsoluteTouchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$3;->a:Lcom/streaming/binding/input/touch/AbsoluteTouchContext;

    invoke-static {v0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->h(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    return-void
.end method
