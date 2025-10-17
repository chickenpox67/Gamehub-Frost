.class public Lorg/jcodec/common/IntIntHistogram;
.super Lorg/jcodec/common/IntIntMap;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntIntHistogram;->c:I

    return-void
.end method
