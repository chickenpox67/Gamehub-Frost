.class public final Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;

.field public static final c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->a:F

    return-void
.end method

.method public static final synthetic a()Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->a:F

    return v0
.end method
