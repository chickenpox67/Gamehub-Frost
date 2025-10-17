.class public final synthetic Lcom/xj/landscape/launcher/ui/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/i;->a:Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/search/i;->b:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/i;->a:Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/i;->b:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->z1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
