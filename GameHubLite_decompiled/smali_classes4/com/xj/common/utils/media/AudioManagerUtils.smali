.class public final Lcom/xj/common/utils/media/AudioManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/media/AudioManagerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/media/AudioManagerUtils;

    invoke-direct {v0}, Lcom/xj/common/utils/media/AudioManagerUtils;-><init>()V

    sput-object v0, Lcom/xj/common/utils/media/AudioManagerUtils;->a:Lcom/xj/common/utils/media/AudioManagerUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/utils/media/AudioManagerUtils;->a()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final c()D
    .locals 6

    invoke-virtual {p0}, Lcom/xj/common/utils/media/AudioManagerUtils;->a()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/utils/media/AudioManagerUtils;->b()I

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    int-to-double v0, v1

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public final d(DZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/utils/media/AudioManagerUtils;->b()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/utils/media/AudioManagerUtils;->a()Landroid/media/AudioManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
