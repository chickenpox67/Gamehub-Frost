.class public final synthetic Lcom/winemu/core/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/winemu/core/input/TouchInputManager;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/input/TouchInputManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/c;->a:Lcom/winemu/core/input/TouchInputManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/c;->a:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0, p1}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d(Lcom/winemu/core/input/TouchInputManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
