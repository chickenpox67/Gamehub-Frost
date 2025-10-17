.class public final synthetic Lcom/xj/landscape/launcher/ui/search/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/m0;->a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/search/m0;->b:Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/m0;->a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/m0;->b:Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->S1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
