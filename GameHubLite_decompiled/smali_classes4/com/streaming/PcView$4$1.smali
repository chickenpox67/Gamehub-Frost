.class Lcom/streaming/PcView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView$4;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/PcView$4;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$4$1;->a:Lcom/streaming/PcView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/PcView$4$1;->a:Lcom/streaming/PcView$4;

    iget-object v0, v0, Lcom/streaming/PcView$4;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->b1(Lcom/streaming/PcView;)V

    return-void
.end method
