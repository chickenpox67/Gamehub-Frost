.class public Lcom/winemu/core/server/sysvshm/SysVSHMConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/ConnectionHandler;


# instance fields
.field public final a:Lcom/winemu/core/server/sysvshm/SysVSharedMemory;


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/sysvshm/SysVSharedMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/sysvshm/SysVSHMConnectionHandler;->a:Lcom/winemu/core/server/sysvshm/SysVSharedMemory;

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/winemu/core/server/socket/Client;)V
    .locals 1

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->a()V

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSHMConnectionHandler;->a:Lcom/winemu/core/server/sysvshm/SysVSharedMemory;

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/Client;->f(Ljava/lang/Object;)V

    return-void
.end method
