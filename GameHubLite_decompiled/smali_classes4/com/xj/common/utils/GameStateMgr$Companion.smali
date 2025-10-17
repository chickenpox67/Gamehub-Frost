.class public final Lcom/xj/common/utils/GameStateMgr$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/utils/GameStateMgr;
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
    invoke-direct {p0}, Lcom/xj/common/utils/GameStateMgr$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/utils/GameStateMgr;
    .locals 1

    invoke-static {}, Lcom/xj/common/utils/GameStateMgr;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/utils/GameStateMgr;

    invoke-direct {v0, p1}, Lcom/xj/common/utils/GameStateMgr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xj/common/utils/GameStateMgr;->b(Lcom/xj/common/utils/GameStateMgr;)V

    return-void
.end method
