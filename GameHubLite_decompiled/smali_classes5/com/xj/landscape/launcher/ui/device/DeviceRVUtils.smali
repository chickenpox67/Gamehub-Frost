.class public final Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;->a:Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setCount(I)V

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_mine_device_black:I

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setIcon_black_res(I)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setState(I)V

    sget v2, Lcom/xj/language/R$string;->llauncher_device_manager_mine_device:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setId(I)V

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_mine_device_grey:I

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setIcon_whiter_res(I)V

    new-instance v2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setCount(I)V

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_device_center_black:I

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setIcon_black_res(I)V

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setState(I)V

    sget v3, Lcom/xj/language/R$string;->llauncher_device_manager_device_center:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setId(I)V

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_device_center_grey:I

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setIcon_whiter_res(I)V

    new-instance v3, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setCount(I)V

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_product_black:I

    invoke-virtual {v3, v4}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setIcon_black_res(I)V

    invoke-virtual {v3, v1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setState(I)V

    sget v1, Lcom/xj/language/R$string;->llauncher_device_manager_product_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setId(I)V

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_product_grey:I

    invoke-virtual {v3, p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setIcon_whiter_res(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;

    new-instance v15, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v2}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setCount(I)V

    invoke-virtual {v15, v2}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setState(I)V

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->setId(I)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method
