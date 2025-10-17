.class public final Lcom/movingcloudgame/movingrtc/utils/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/utils/Platform$Companion;,
        Lcom/movingcloudgame/movingrtc/utils/Platform$MainThreadExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/movingcloudgame/movingrtc/utils/Platform$Companion;

.field public static final c:Lcom/movingcloudgame/movingrtc/utils/Singleton;


# instance fields
.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/Platform;->b:Lcom/movingcloudgame/movingrtc/utils/Platform$Companion;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/Platform$Companion$platformUtilsSingleton$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/Platform$Companion$platformUtilsSingleton$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/Platform;->c:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/Platform;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/Platform;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/Platform;->a:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/Platform$MainThreadExecutor;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/Platform$MainThreadExecutor;-><init>()V

    return-object v0
.end method
