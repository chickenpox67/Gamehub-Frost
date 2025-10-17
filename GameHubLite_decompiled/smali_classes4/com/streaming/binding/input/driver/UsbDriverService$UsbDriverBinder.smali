.class public Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/driver/UsbDriverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsbDriverBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/driver/UsbDriverService;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/driver/UsbDriverService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/binding/input/driver/UsbDriverListener;)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {v0, p1}, Lcom/streaming/binding/input/driver/UsbDriverService;->f(Lcom/streaming/binding/input/driver/UsbDriverService;Lcom/streaming/binding/input/driver/UsbDriverListener;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {v0}, Lcom/streaming/binding/input/driver/UsbDriverService;->d(Lcom/streaming/binding/input/driver/UsbDriverService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/driver/AbstractController;

    invoke-interface {p1, v1}, Lcom/streaming/binding/input/driver/UsbDriverListener;->b(Lcom/streaming/binding/input/driver/AbstractController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {v0, p1}, Lcom/streaming/binding/input/driver/UsbDriverService;->g(Lcom/streaming/binding/input/driver/UsbDriverService;Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {v0}, Lcom/streaming/binding/input/driver/UsbDriverService;->i(Lcom/streaming/binding/input/driver/UsbDriverService;)V

    return-void
.end method
