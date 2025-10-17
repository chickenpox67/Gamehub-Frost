.class public final enum Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ASPECT_BALANCED:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

.field public static final enum ASPECT_FILL:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

.field public static final enum ASPECT_FIT:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    const-string v1, "ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_FIT:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    const-string v1, "ASPECT_FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_FILL:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    const-string v1, "ASPECT_BALANCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_BALANCED:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->a()[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->a:[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_FIT:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_FILL:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_BALANCED:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    filled-new-array {v0, v1, v2}, [Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->a:[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    return-object v0
.end method
