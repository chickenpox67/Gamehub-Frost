.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_actualMessage(Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_messageName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setErrorInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->q()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
