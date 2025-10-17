.class public final enum Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

.field public static final enum MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

.field public static final enum VIRTUALLY_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    const-string v1, "INPUT_MODE_CURSOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    const-string v1, "MOUSE_MODE_TOUCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    const-string v1, "VIRTUALLY_MODE_TOUCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->VIRTUALLY_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->a()[Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->a:[Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    sget-object v2, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->VIRTUALLY_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    filled-new-array {v0, v1, v2}, [Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->a:[Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->value:I

    return v0
.end method
