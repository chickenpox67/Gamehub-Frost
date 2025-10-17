.class public Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController$Companion;


# instance fields
.field public a:B

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->g:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController$Companion;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->a:B

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->b:S

    return v0
.end method

.method public final b(FFZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, -0x8000

    const v3, 0x46fffe00    # 32767.0f

    if-eqz p3, :cond_1

    mul-float p3, p1, v3

    float-to-int p3, p3

    int-to-short p3, p3

    iput-short p3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->c:S

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    iput-short v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->c:S

    :cond_0
    neg-float p1, p2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->d:S

    cmpg-float p1, p2, v0

    if-nez p1, :cond_3

    iput-short v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->d:S

    goto :goto_0

    :cond_1
    mul-float p3, p1, v3

    float-to-int p3, p3

    int-to-short p3, p3

    iput-short p3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->e:S

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    iput-short v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->e:S

    :cond_2
    neg-float p1, p2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->f:S

    cmpg-float p1, p2, v0

    if-nez p1, :cond_3

    iput-short v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->f:S

    :cond_3
    :goto_0
    return-void
.end method
