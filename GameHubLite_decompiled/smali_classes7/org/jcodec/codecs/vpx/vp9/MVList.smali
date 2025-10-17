.class public Lorg/jcodec/codecs/vpx/vp9/MVList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1f

    const-wide/32 v1, 0x7fffffff

    shl-long v3, v1, v0

    sput-wide v3, Lorg/jcodec/codecs/vpx/vp9/MVList;->a:J

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    or-long/2addr v3, v5

    not-long v3, v3

    sput-wide v3, Lorg/jcodec/codecs/vpx/vp9/MVList;->b:J

    or-long v0, v1, v5

    not-long v0, v0

    sput-wide v0, Lorg/jcodec/codecs/vpx/vp9/MVList;->c:J

    return-void
.end method
