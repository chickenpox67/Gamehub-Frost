.class public Lorg/jcodec/scale/highbd/RgbToYuv420pHiBD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/highbd/TransformHiBD;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/scale/highbd/RgbToYuv420pHiBD;->a:I

    iput p2, p0, Lorg/jcodec/scale/highbd/RgbToYuv420pHiBD;->b:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/jcodec/scale/highbd/RgbToYuv420pHiBD;->c:I

    return-void
.end method
