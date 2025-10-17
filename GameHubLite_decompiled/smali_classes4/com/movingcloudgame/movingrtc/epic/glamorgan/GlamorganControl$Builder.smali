.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;
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

.field public b:Landroid/content/Context;

.field public c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

.field public d:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

.field public e:Lcom/movingcloudgame/movingrtc/epic/Epic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->e:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->d:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-direct {v0, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/movingcloudgame/movingrtc/epic/Epic;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
    .locals 1

    const-string v0, "epic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->e:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object p0
.end method

.method public final c(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
    .locals 1

    const-string v0, "epicContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->d:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    return-object p0
.end method

.method public final d()Lcom/movingcloudgame/movingrtc/epic/Epic;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->e:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object v0
.end method

.method public final e()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->d:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object v0
.end method

.method public final h()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final j(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object p0
.end method

.method public final k(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
    .locals 1

    const-string v0, "observableGlamorganToEpicListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    return-object p0
.end method
