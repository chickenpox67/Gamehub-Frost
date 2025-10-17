.class public final Lcom/movingcloudgame/movingrtc/yamux/SessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(S)Ljava/util/EnumSet;
    .locals 0

    invoke-static {p0}, Lcom/movingcloudgame/movingrtc/yamux/SessionKt;->d(S)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/EnumSet;Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;)Ljava/util/EnumSet;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    invoke-static {p1, p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/util/EnumSet;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static final d(S)Ljava/util/EnumSet;
    .locals 5

    const-class v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v2, "allOf(FrameFlag::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->getValue-Mh2AYeg()S

    move-result v3

    and-int/2addr v3, p0

    int-to-short v3, v3

    invoke-static {v3}, Lkotlin/UShort;->c(S)S

    move-result v3

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->getValue-Mh2AYeg()S

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v3, "f"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/yamux/SessionKt;->b(Ljava/util/EnumSet;Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
