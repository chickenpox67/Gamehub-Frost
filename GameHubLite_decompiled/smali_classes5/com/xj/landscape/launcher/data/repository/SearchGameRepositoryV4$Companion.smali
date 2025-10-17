.class public final Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;
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
    invoke-direct {p0}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;
    .locals 14

    new-instance v13, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_search_list_item_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final b()Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;
    .locals 14

    new-instance v13, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_game_library:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    const/16 v1, -0x2b67

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final c(I)Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    const/16 v1, -0x2b67

    invoke-direct {v0, v1, p1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;-><init>(II)V

    return-object v0
.end method
