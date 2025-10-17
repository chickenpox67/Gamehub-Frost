.class public final synthetic Lcom/xj/psplay/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/b;->a:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/b;->a:Landroid/os/Vibrator;

    check-cast p1, Lcom/xj/psplay/lib/RumbleEvent;

    invoke-static {v0, p1}, Lcom/xj/psplay/stream/StreamActivity;->b1(Landroid/os/Vibrator;Lcom/xj/psplay/lib/RumbleEvent;)V

    return-void
.end method
