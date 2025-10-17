.class public final Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/winemu/ui/gamelibrary/env/state/DownloadedState;
    .locals 1

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/state/DownloadedState;

    invoke-direct {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/DownloadedState;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;
    .locals 1

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;

    invoke-direct {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;-><init>()V

    return-object v0
.end method
