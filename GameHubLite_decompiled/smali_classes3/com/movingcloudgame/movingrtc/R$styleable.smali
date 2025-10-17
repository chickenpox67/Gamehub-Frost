.class public final Lcom/movingcloudgame/movingrtc/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MovingVirtuallyMouseView:[I

.field public static final MovingVirtuallyMouseView_movingMouseMode:I

.field public static final TYMovingGameView:[I

.field public static final TYMovingGameView_movingIsItFullScreen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04050b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/R$styleable;->MovingVirtuallyMouseView:[I

    const v0, 0x7f04050a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/R$styleable;->TYMovingGameView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
