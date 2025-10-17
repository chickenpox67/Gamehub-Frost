.class public final Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;
.super Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;


# instance fields
.field public final c:Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;

.field public d:Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->e:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->c:Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->d:Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->d:Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->e()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->c:Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;

    return-object v0
.end method

.method public final g(Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->d(Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->d:Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;

    return-void
.end method
