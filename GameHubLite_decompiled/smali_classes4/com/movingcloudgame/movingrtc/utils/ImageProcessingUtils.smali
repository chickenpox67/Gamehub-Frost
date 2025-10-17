.class public final Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion;

.field public static final f:Lcom/movingcloudgame/movingrtc/utils/Singleton;


# instance fields
.field public final a:Lorg/webrtc/GlTextureFrameBuffer;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;->e:Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion$imageProcessingUtils$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils$Companion$imageProcessingUtils$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;->f:Lcom/movingcloudgame/movingrtc/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;->a:Lorg/webrtc/GlTextureFrameBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;->b:Z

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;->c:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/ImageProcessingUtils;->d:Landroid/graphics/Matrix;

    return-void
.end method
