.class public final Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modeIconRes:I

.field private final modeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private steamClientId:I

.field private final tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/dialog/ModeTips;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/ui/dialog/Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/dialog/Mode;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/dialog/ModeTips;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    .line 2
    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    iput p4, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    sget-object p1, Lcom/xj/landscape/launcher/ui/dialog/Mode;->Light:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    :cond_1
    move v2, p2

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;-><init>(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->copy(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/landscape/launcher/ui/dialog/Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/dialog/ModeTips;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;
    .locals 7
    .param p1    # Lcom/xj/landscape/launcher/ui/dialog/Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/dialog/Mode;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/dialog/ModeTips;",
            ">;)",
            "Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;-><init>(Lcom/xj/landscape/launcher/ui/dialog/Mode;ILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    iget v3, p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    iget v3, p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMode()Lcom/xj/landscape/launcher/ui/dialog/Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    return-object v0
.end method

.method public final getModeIconRes()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    return v0
.end method

.method public final getModeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamClientId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    return v0
.end method

.method public final getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/dialog/ModeTips;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSteamClientId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->mode:Lcom/xj/landscape/launcher/ui/dialog/Mode;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->steamClientId:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeName:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->modeIconRes:I

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/dialog/SteamClientMode;->tips:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SteamClientMode(mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steamClientId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modeName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modeIconRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tips="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
