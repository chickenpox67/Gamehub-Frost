.class public final Lcom/winemu/core/server/winmonitor/WinMonitorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/net/DatagramSocket;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/winemu/core/server/winmonitor/WinMonitorClient;->a:I

    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/winmonitor/WinMonitorClient;->b:Ljava/net/DatagramSocket;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/winmonitor/WinMonitorClient;->c:Lcom/google/gson/Gson;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/winmonitor/WinMonitorClient;->a:I

    return v0
.end method
