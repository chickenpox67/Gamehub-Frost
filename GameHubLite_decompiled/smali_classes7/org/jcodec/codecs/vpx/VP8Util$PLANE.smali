.class public final enum Lorg/jcodec/codecs/vpx/VP8Util$PLANE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/vpx/VP8Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLANE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/vpx/VP8Util$PLANE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

.field public static final enum V:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

.field public static final enum Y1:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

.field public static final enum Y2:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

.field public static final synthetic a:[Lorg/jcodec/codecs/vpx/VP8Util$PLANE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    const-string v1, "U"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    new-instance v1, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    const-string v2, "V"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    new-instance v2, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    const-string v3, "Y1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    new-instance v3, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    const-string v4, "Y2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    filled-new-array {v0, v1, v2, v3}, [Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->a:[Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/vpx/VP8Util$PLANE;
    .locals 1

    const-class v0, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/vpx/VP8Util$PLANE;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->a:[Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/vpx/VP8Util$PLANE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/vpx/VP8Util$PLANE;

    return-object v0
.end method
