.class public final synthetic Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a;->a:Landroidx/media3/session/ConnectedControllersManager;

    iput-object p2, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    iput-object p3, p0, Landroidx/media3/session/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Landroidx/media3/session/a;->d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    iput-object p5, p0, Landroidx/media3/session/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/a;->a:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v1, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    iget-object v2, p0, Landroidx/media3/session/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Landroidx/media3/session/a;->d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    iget-object v4, p0, Landroidx/media3/session/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->b(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
