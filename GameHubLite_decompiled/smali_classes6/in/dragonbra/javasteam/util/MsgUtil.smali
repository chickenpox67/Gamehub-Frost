.class public Lin/dragonbra/javasteam/util/MsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMSG_MASK:I = 0x7fffffff

.field private static final PROTO_MASK:I = -0x80000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGCMsg(I)I
    .locals 1

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getMsg(I)Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object p0

    return-object p0
.end method

.method public static isProtoBuf(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeGCMsg(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static makeMsg(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method
