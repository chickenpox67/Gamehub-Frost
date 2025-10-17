.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/i2;->a:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/i2;->b:Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/i2;->a:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/i2;->b:Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;

    check-cast p1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->q1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
