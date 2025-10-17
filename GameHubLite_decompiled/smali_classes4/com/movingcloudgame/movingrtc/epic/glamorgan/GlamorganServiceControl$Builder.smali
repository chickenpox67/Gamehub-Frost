.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    invoke-direct {v0, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object v0
.end method

.method public final c()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

    return-object v0
.end method

.method public final d(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object p0
.end method

.method public final e(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;
    .locals 1

    const-string v0, "observableServiceToGlamorganListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

    return-object p0
.end method
