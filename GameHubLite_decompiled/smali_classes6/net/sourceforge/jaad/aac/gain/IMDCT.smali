.class Lnet/sourceforge/jaad/aac/gain/IMDCT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/gain/GCConstants;
.implements Lnet/sourceforge/jaad/aac/gain/IMDCTTables;
.implements Lnet/sourceforge/jaad/aac/gain/Windows;


# static fields
.field public static final e:[[F

.field public static final f:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnet/sourceforge/jaad/aac/gain/Windows;->a:[F

    sget-object v1, Lnet/sourceforge/jaad/aac/gain/Windows;->c:[F

    filled-new-array {v0, v1}, [[F

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/gain/IMDCT;->e:[[F

    sget-object v0, Lnet/sourceforge/jaad/aac/gain/Windows;->b:[F

    sget-object v1, Lnet/sourceforge/jaad/aac/gain/Windows;->d:[F

    filled-new-array {v0, v1}, [[F

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/gain/IMDCT;->f:[[F

    return-void
.end method
