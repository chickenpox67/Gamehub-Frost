.class public final enum Lnet/sourceforge/jaad/aac/tools/MSMask;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sourceforge/jaad/aac/tools/MSMask;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_ALL_0:Lnet/sourceforge/jaad/aac/tools/MSMask;

.field public static final enum TYPE_ALL_1:Lnet/sourceforge/jaad/aac/tools/MSMask;

.field public static final enum TYPE_RESERVED:Lnet/sourceforge/jaad/aac/tools/MSMask;

.field public static final enum TYPE_USED:Lnet/sourceforge/jaad/aac/tools/MSMask;

.field public static final synthetic a:[Lnet/sourceforge/jaad/aac/tools/MSMask;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/sourceforge/jaad/aac/tools/MSMask;

    const-string v1, "TYPE_ALL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/tools/MSMask;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/jaad/aac/tools/MSMask;->TYPE_ALL_0:Lnet/sourceforge/jaad/aac/tools/MSMask;

    new-instance v1, Lnet/sourceforge/jaad/aac/tools/MSMask;

    const-string v2, "TYPE_USED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/sourceforge/jaad/aac/tools/MSMask;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/sourceforge/jaad/aac/tools/MSMask;->TYPE_USED:Lnet/sourceforge/jaad/aac/tools/MSMask;

    new-instance v2, Lnet/sourceforge/jaad/aac/tools/MSMask;

    const-string v3, "TYPE_ALL_1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/sourceforge/jaad/aac/tools/MSMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/sourceforge/jaad/aac/tools/MSMask;->TYPE_ALL_1:Lnet/sourceforge/jaad/aac/tools/MSMask;

    new-instance v3, Lnet/sourceforge/jaad/aac/tools/MSMask;

    const-string v4, "TYPE_RESERVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/sourceforge/jaad/aac/tools/MSMask;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/sourceforge/jaad/aac/tools/MSMask;->TYPE_RESERVED:Lnet/sourceforge/jaad/aac/tools/MSMask;

    filled-new-array {v0, v1, v2, v3}, [Lnet/sourceforge/jaad/aac/tools/MSMask;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/tools/MSMask;->a:[Lnet/sourceforge/jaad/aac/tools/MSMask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sourceforge/jaad/aac/tools/MSMask;
    .locals 1

    const-class v0, Lnet/sourceforge/jaad/aac/tools/MSMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sourceforge/jaad/aac/tools/MSMask;

    return-object p0
.end method

.method public static values()[Lnet/sourceforge/jaad/aac/tools/MSMask;
    .locals 1

    sget-object v0, Lnet/sourceforge/jaad/aac/tools/MSMask;->a:[Lnet/sourceforge/jaad/aac/tools/MSMask;

    invoke-virtual {v0}, [Lnet/sourceforge/jaad/aac/tools/MSMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sourceforge/jaad/aac/tools/MSMask;

    return-object v0
.end method
