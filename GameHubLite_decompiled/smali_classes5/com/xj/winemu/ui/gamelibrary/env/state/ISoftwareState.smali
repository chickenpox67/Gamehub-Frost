.class public abstract Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->b:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;)V
    .locals 1

    const-string v0, "fileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;->b:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    return-void
.end method

.method public abstract e()V
.end method
