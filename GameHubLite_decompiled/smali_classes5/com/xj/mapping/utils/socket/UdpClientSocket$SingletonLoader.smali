.class Lcom/xj/mapping/utils/socket/UdpClientSocket$SingletonLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/socket/UdpClientSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonLoader"
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/utils/socket/UdpClientSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/utils/socket/UdpClientSocket;

    invoke-direct {v0}, Lcom/xj/mapping/utils/socket/UdpClientSocket;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/socket/UdpClientSocket$SingletonLoader;->a:Lcom/xj/mapping/utils/socket/UdpClientSocket;

    return-void
.end method

.method public static bridge synthetic a()Lcom/xj/mapping/utils/socket/UdpClientSocket;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/socket/UdpClientSocket$SingletonLoader;->a:Lcom/xj/mapping/utils/socket/UdpClientSocket;

    return-object v0
.end method
