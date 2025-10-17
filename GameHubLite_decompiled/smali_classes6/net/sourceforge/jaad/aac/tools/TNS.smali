.class public Lnet/sourceforge/jaad/aac/tools/TNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/syntax/SyntaxConstants;
.implements Lnet/sourceforge/jaad/aac/tools/TNSTables;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/tools/TNS;->a:[I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/tools/TNS;->b:[I

    return-void
.end method
