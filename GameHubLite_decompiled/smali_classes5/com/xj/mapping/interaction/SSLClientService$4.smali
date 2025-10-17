.class Lcom/xj/mapping/interaction/SSLClientService$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/SSLClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/SSLClientService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/SSLClientService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$4;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$4;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-static {p1}, Lcom/xj/mapping/interaction/SSLClientService;->i(Lcom/xj/mapping/interaction/SSLClientService;)V

    return-void
.end method
