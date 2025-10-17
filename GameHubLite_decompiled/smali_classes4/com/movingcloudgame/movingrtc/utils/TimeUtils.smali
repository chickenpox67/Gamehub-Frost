.class public final Lcom/movingcloudgame/movingrtc/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;

.field public static final b:Lcom/movingcloudgame/movingrtc/utils/Singleton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/TimeUtils;->a:Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion$jsonUtilsUtilsSingleton$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion$jsonUtilsUtilsSingleton$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/TimeUtils;->b:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/movingcloudgame/movingrtc/utils/Singleton;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/TimeUtils;->b:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
