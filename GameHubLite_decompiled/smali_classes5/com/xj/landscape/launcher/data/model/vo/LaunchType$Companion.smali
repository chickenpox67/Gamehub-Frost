.class public final Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/model/vo/LaunchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLaunchIcon(IZ)Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    const/16 p2, 0x516

    if-eq p1, p2, :cond_4

    const/16 p2, 0x57f

    if-eq p1, p2, :cond_3

    const/16 p2, 0x5de

    if-eq p1, p2, :cond_4

    const/16 p2, 0x57a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x57b

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_2
    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_pc_link_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget p1, Lcom/xj/game/R$drawable;->llauncher_ic_launch_type_pc_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_mobile_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget p1, Lcom/xj/game/R$drawable;->llauncher_ic_launch_type_pc_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    return-object v1
.end method
