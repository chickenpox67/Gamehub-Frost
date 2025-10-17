.class public final Lcom/xj/winemu/bean/NativeRendering$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/bean/NativeRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/NativeRendering$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/bean/NativeRendering$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/NativeRenderingMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->Auto:Lcom/xj/winemu/bean/NativeRenderingMode;

    sget-object v1, Lcom/xj/winemu/bean/NativeRenderingMode;->Never:Lcom/xj/winemu/bean/NativeRenderingMode;

    sget-object v2, Lcom/xj/winemu/bean/NativeRenderingMode;->Always:Lcom/xj/winemu/bean/NativeRenderingMode;

    filled-new-array {v0, v1, v2}, [Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final trans2NativeRenderingMode(Lcom/xj/winemu/bean/NativeRenderingMode;)Lcom/winemu/openapi/DirectRenderingMode;
    .locals 1
    .param p1    # Lcom/xj/winemu/bean/NativeRenderingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/NativeRendering$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/winemu/openapi/DirectRenderingMode;->Always:Lcom/winemu/openapi/DirectRenderingMode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/winemu/openapi/DirectRenderingMode;->Never:Lcom/winemu/openapi/DirectRenderingMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/winemu/openapi/DirectRenderingMode;->Auto:Lcom/winemu/openapi/DirectRenderingMode;

    :goto_0
    return-object p1
.end method
