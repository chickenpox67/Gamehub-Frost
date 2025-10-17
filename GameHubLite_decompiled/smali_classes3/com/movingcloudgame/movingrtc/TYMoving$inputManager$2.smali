.class final Lcom/movingcloudgame/movingrtc/TYMoving$inputManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/TYMoving;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/input/InputManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/TYMoving;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManager$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/input/InputManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManager$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getMContext$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.hardware.input.InputManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving$inputManager$2;->invoke()Landroid/hardware/input/InputManager;

    move-result-object v0

    return-object v0
.end method
