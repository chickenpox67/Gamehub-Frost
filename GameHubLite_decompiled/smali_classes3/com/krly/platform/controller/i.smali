.class public final synthetic Lcom/krly/platform/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/OnMessageListener;


# instance fields
.field public final synthetic a:Lcom/krly/platform/listener/OnMessageCallback;

.field public final synthetic b:Lcom/krly/platform/kr/request/SendBytesNumberReq;


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/SendBytesNumberReq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krly/platform/controller/i;->a:Lcom/krly/platform/listener/OnMessageCallback;

    iput-object p2, p0, Lcom/krly/platform/controller/i;->b:Lcom/krly/platform/kr/request/SendBytesNumberReq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/controller/i;->a:Lcom/krly/platform/listener/OnMessageCallback;

    iget-object v1, p0, Lcom/krly/platform/controller/i;->b:Lcom/krly/platform/kr/request/SendBytesNumberReq;

    invoke-static {v0, v1, p1}, Lcom/krly/platform/controller/KrCmdController;->a(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/SendBytesNumberReq;I)V

    return-void
.end method
