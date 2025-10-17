.class Lcom/streaming/PcView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/GlPreferences;

.field public final synthetic b:Lcom/streaming/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView;Lcom/streaming/preferences/GlPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$4;->b:Lcom/streaming/PcView;

    iput-object p2, p0, Lcom/streaming/PcView$4;->a:Lcom/streaming/preferences/GlPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object p2, p0, Lcom/streaming/PcView$4;->a:Lcom/streaming/preferences/GlPreferences;

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/streaming/PcView$4;->a:Lcom/streaming/preferences/GlPreferences;

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object p2, p1, Lcom/streaming/preferences/GlPreferences;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/streaming/preferences/GlPreferences;->b()Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fetched GL Renderer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/streaming/PcView$4;->a:Lcom/streaming/preferences/GlPreferences;

    iget-object p2, p2, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/PcView$4;->b:Lcom/streaming/PcView;

    new-instance p2, Lcom/streaming/PcView$4$1;

    invoke-direct {p2, p0}, Lcom/streaming/PcView$4$1;-><init>(Lcom/streaming/PcView$4;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
