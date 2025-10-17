.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LiteralCoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lorg/tukaani/xz/lzma/LZMACoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder;II)V
    .locals 0

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->c:Lorg/tukaani/xz/lzma/LZMACoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->a:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->a:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->b:I

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method
