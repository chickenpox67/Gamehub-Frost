.class public Lorg/jcodec/codecs/mpeg4/Macroblock$Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg4/Macroblock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/codecs/mpeg4/Macroblock$Vector;->a:I

    iput p2, p0, Lorg/jcodec/codecs/mpeg4/Macroblock$Vector;->b:I

    return-void
.end method
