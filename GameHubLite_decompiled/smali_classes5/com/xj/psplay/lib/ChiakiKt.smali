.class public final Lcom/xj/psplay/lib/ChiakiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONTROLLER_TOUCHES_MAX:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$maxAbs(SS)S
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/lib/ChiakiKt;->maxAbs(SS)S

    move-result p0

    return p0
.end method

.method private static final maxAbs(SS)S
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method
