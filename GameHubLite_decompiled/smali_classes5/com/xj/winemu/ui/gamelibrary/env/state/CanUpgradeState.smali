.class public final Lcom/xj/winemu/ui/gamelibrary/env/state/CanUpgradeState;
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

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->b()Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->e:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;->b()Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->g(Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->b()Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->e()V

    :cond_1
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

    invoke-interface {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;->b0()V

    :cond_0
    return-void
.end method
