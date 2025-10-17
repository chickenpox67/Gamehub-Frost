.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->a:Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->b:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;

    iput p3, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->c:I

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->a:Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->b:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->c:I

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/r1;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->l0(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;ILjava/util/List;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
