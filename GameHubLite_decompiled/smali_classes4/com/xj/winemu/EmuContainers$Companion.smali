.class public final Lcom/xj/winemu/EmuContainers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/EmuContainers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/EmuContainers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/winemu/EmuContainers;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/EmuContainers;->c()Lcom/xj/winemu/EmuContainers;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/winemu/core/Container;

    invoke-virtual {v3}, Lcom/winemu/core/Container;->b()Lcom/winemu/core/BottleMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/BottleMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/winemu/core/Container;

    if-nez v2, :cond_3

    return v0

    :cond_3
    sget-object p1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/winemu/openapi/WinAPI;->u(Lcom/winemu/core/Container;)Lcom/winemu/core/Wine;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/winemu/core/Wine;->d()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/EmuContainers;

    invoke-direct {v0, p1}, Lcom/xj/winemu/EmuContainers;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xj/winemu/EmuContainers;->f(Lcom/xj/winemu/EmuContainers;)V

    return-void
.end method
