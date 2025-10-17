.class public Lnet/sourceforge/jaad/aac/error/HCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/syntax/SyntaxConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/jaad/aac/error/HCR$Codeword;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/sourceforge/jaad/aac/error/HCR;->a:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnet/sourceforge/jaad/aac/error/HCR;->b:[I

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnet/sourceforge/jaad/aac/error/HCR;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x9
        0x7
        0x5
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xb
        0x1f
        0x1e
        0x1d
        0x1c
        0x1b
        0x1a
        0x19
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
        0x9
        0x7
        0x5
        0x3
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xb
        0x9
        0x14
        0x10
        0xd
        0xb
        0xe
        0xc
        0x11
        0xe
        0x31
        0x0
        0x0
        0x0
        0x0
        0xe
        0x11
        0x15
        0x15
        0x19
        0x19
        0x1d
        0x1d
        0x1d
        0x1d
        0x21
        0x21
        0x21
        0x25
        0x25
        0x29
    .end array-data
.end method
