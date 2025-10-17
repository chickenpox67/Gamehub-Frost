.class public final Lcom/xj/winemu/bean/NativeRendering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/NativeRendering$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/bean/NativeRendering$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mode:Lcom/xj/winemu/bean/NativeRenderingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/bean/NativeRendering$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/bean/NativeRendering$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/bean/NativeRendering;->Companion:Lcom/xj/winemu/bean/NativeRendering$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xj/winemu/bean/NativeRendering;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/winemu/bean/NativeRenderingMode;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/bean/NativeRenderingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/winemu/bean/NativeRenderingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/xj/winemu/bean/NativeRenderingMode;->Never:Lcom/xj/winemu/bean/NativeRenderingMode;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/winemu/bean/NativeRendering;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/NativeRendering;Lcom/xj/winemu/bean/NativeRenderingMode;ILjava/lang/Object;)Lcom/xj/winemu/bean/NativeRendering;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/bean/NativeRendering;->copy(Lcom/xj/winemu/bean/NativeRenderingMode;)Lcom/xj/winemu/bean/NativeRendering;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    return-object v0
.end method

.method public final copy(Lcom/xj/winemu/bean/NativeRenderingMode;)Lcom/xj/winemu/bean/NativeRendering;
    .locals 1
    .param p1    # Lcom/xj/winemu/bean/NativeRenderingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/bean/NativeRendering;

    invoke-direct {v0, p1}, Lcom/xj/winemu/bean/NativeRendering;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/bean/NativeRendering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/NativeRendering;

    iget-object v1, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    iget-object p1, p1, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setMode(Lcom/xj/winemu/bean/NativeRenderingMode;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/bean/NativeRenderingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/NativeRendering;->mode:Lcom/xj/winemu/bean/NativeRenderingMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeRendering(mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
