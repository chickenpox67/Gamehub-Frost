.class public Lnet/sourceforge/jaad/aac/error/BitsBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/error/BitsBuffer;->a:[I

    const v0, 0xff00ff

    const v1, 0xffff

    const v2, 0x55555555

    const v3, 0x33333333

    const v4, 0xf0f0f0f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/error/BitsBuffer;->b:[I

    return-void
.end method
