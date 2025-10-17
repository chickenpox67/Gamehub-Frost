.class public Lorg/jcodec/codecs/aac/blocks/BlockCCE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;
    }
.end annotation


# static fields
.field public static a:Lorg/jcodec/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/jcodec/common/io/VLC;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->w:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->x:[I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->a:Lorg/jcodec/common/io/VLC;

    return-void
.end method
