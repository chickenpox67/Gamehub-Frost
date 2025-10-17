.class Lcom/xiaoji/inject/socket/UdpClientSocket$SingletonLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/inject/socket/UdpClientSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonLoader"
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/inject/socket/UdpClientSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/inject/socket/UdpClientSocket;

    invoke-direct {v0}, Lcom/xiaoji/inject/socket/UdpClientSocket;-><init>()V

    sput-object v0, Lcom/xiaoji/inject/socket/UdpClientSocket$SingletonLoader;->a:Lcom/xiaoji/inject/socket/UdpClientSocket;

    return-void
.end method

.method public static synthetic a()Lcom/xiaoji/inject/socket/UdpClientSocket;
    .locals 1

    sget-object v0, Lcom/xiaoji/inject/socket/UdpClientSocket$SingletonLoader;->a:Lcom/xiaoji/inject/socket/UdpClientSocket;

    return-object v0
.end method
