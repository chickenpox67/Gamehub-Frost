.class public final Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;
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

.field public b:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-direct {v0, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;)Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object v0
.end method

.method public final e()Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final g(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object p0
.end method
