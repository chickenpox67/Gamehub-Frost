.class public final Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;
.super Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NoUpgradeState no next state"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->b()Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->f()Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;->m()V

    :cond_0
    return-void
.end method
