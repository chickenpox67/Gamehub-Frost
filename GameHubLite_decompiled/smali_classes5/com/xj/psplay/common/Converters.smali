.class public final Lcom/xj/psplay/common/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final macFromValue(J)Lcom/xj/psplay/common/MacAddress;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/common/MacAddress;

    invoke-direct {v0, p1, p2}, Lcom/xj/psplay/common/MacAddress;-><init>(J)V

    return-object v0
.end method

.method public final macToValue(Lcom/xj/psplay/common/MacAddress;)J
    .locals 2
    .param p1    # Lcom/xj/psplay/common/MacAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "addr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/common/MacAddress;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final targetFromValue(I)Lcom/xj/psplay/lib/Target;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/Target;->Companion:Lcom/xj/psplay/lib/Target$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/Target$Companion;->fromValue(I)Lcom/xj/psplay/lib/Target;

    move-result-object p1

    return-object p1
.end method

.method public final targetToValue(Lcom/xj/psplay/lib/Target;)I
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/lib/Target;->getValue()I

    move-result p1

    return p1
.end method
