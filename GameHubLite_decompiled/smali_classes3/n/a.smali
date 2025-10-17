.class public final synthetic Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/krly/platform/manager/BLEOtaManager;

.field public final synthetic b:Lcom/krly/platform/listener/MessageCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/manager/BLEOtaManager;Lcom/krly/platform/listener/MessageCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->a:Lcom/krly/platform/manager/BLEOtaManager;

    iput-object p2, p0, Ln/a;->b:Lcom/krly/platform/listener/MessageCallBack;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln/a;->a:Lcom/krly/platform/manager/BLEOtaManager;

    iget-object v1, p0, Ln/a;->b:Lcom/krly/platform/listener/MessageCallBack;

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-static {v0, v1, p1}, Lcom/krly/platform/manager/BLEOtaManager;->m(Lcom/krly/platform/manager/BLEOtaManager;Lcom/krly/platform/listener/MessageCallBack;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    return-void
.end method
