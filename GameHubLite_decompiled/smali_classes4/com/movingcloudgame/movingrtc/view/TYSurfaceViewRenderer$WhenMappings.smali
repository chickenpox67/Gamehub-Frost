.class public final synthetic Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->values()[Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_FIT:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_FILL:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;->ASPECT_BALANCED:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$WhenMappings;->a:[I

    return-void
.end method
