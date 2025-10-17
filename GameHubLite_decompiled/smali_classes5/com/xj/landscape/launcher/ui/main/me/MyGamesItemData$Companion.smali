.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;
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
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xj/common/data/list/TopPlatFormType;
    .locals 2

    const-string v0, "topPlatformType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getSTEAM_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->Steam:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getGAME_LIB_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->GameLib:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getPC_LINK_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getPS_LINK_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getMOBILE_GAME_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->MobileGame:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getPC_EMULATOR_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->PcEmulator:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineData$Companion;->getIMPORT_GAME_ENTRY_ID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->ImportGame:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    :goto_0
    return-object p1
.end method
