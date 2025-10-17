.class final Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$showSelectLaunchOptionDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->g(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$showSelectLaunchOptionDialog$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/xj/common/data/gameinfo/SteamGameLaunchOption;Z)V
    .locals 0

    iget-object p2, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$showSelectLaunchOptionDialog$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$showSelectLaunchOptionDialog$2$1;->a(ZLcom/xj/common/data/gameinfo/SteamGameLaunchOption;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
