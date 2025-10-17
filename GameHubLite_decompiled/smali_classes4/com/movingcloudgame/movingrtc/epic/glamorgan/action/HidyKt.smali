.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)B
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->c(B)B

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x2

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->c(B)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 p0, v0, 0x4

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->c(B)B

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, v0, 0x8

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->c(B)B

    move-result v0

    :cond_2
    if-eqz p2, :cond_3

    or-int/lit8 p0, v0, 0x10

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->c(B)B

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    or-int/lit8 p0, v0, 0x20

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->c(B)B

    move-result v0

    :cond_3
    return v0
.end method

.method public static final b(Ljava/lang/Iterable;)S
    .locals 4

    const-string v0, "buttons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(Hidy.XboxButton::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->getValue-Mh2AYeg()S

    move-result v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v1}, Lkotlin/UShort;->c(S)S

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c()Ljava/util/EnumSet;
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "noneOf(Hidy.XboxButton::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
