.class public final Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableGlamorganToEpicListener$observableGlamorganToEpicListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/Epic;->h()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/Epic;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableGlamorganToEpicListener$observableGlamorganToEpicListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableGlamorganToEpicListener$observableGlamorganToEpicListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->U(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableGlamorganToEpicListener$observableGlamorganToEpicListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
