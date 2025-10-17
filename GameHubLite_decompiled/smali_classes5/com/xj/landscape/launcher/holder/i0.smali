.class public final synthetic Lcom/xj/landscape/launcher/holder/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/i0;->a:Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/i0;->b:Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/i0;->a:Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/i0;->b:Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;->t(Lcom/xj/landscape/launcher/holder/GridVideoTagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
