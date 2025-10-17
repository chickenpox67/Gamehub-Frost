.class public final Lcom/xj/mapping/utils/MappingMenuBuildUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/utils/MappingMenuBuildUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/utils/MappingMenuBuildUtil;

    invoke-direct {v0}, Lcom/xj/mapping/utils/MappingMenuBuildUtil;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/MappingMenuBuildUtil;->a:Lcom/xj/mapping/utils/MappingMenuBuildUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/xj/mapping/data/model/MenuItemEntity;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/data/model/MenuItemEntity;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setState(I)V

    sget v2, Lcom/xj/language/R$string;->mapping_menu_base_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/xj/mapping/data/model/MenuItemEntity;->setTitle(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/mapping/data/model/MenuItemEntity;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/xj/mapping/data/model/MenuItemEntity;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/xj/mapping/data/model/MenuItemEntity;->setId(I)V

    invoke-virtual {v2, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setState(I)V

    sget v3, Lcom/xj/language/R$string;->mapping_menu_fps_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/data/model/MenuItemEntity;->setTitle(Ljava/lang/String;)V

    new-instance v3, Lcom/xj/mapping/data/model/MenuItemEntity;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/xj/mapping/data/model/MenuItemEntity;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/xj/mapping/data/model/MenuItemEntity;->setId(I)V

    invoke-virtual {v3, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setState(I)V

    sget v4, Lcom/xj/language/R$string;->mapping_menu_moba_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/mapping/data/model/MenuItemEntity;->setTitle(Ljava/lang/String;)V

    new-instance v4, Lcom/xj/mapping/data/model/MenuItemEntity;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/xj/mapping/data/model/MenuItemEntity;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/xj/mapping/data/model/MenuItemEntity;->setId(I)V

    invoke-virtual {v4, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setState(I)V

    sget v1, Lcom/xj/language/R$string;->mapping_menu_vip_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/xj/mapping/data/model/MenuItemEntity;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/data/model/MenuItemEntity;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setState(I)V

    sget v1, Lcom/xj/language/R$string;->mapping_menu_base_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/xj/mapping/data/model/MenuItemEntity;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method
