.class public final enum Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MouseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DRAG:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

.field public static final enum TOUCH:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->TOUCH:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->DRAG:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->a()[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->a:[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->TOUCH:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    sget-object v1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->DRAG:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    filled-new-array {v0, v1}, [Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->a:[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->value:I

    return v0
.end method
