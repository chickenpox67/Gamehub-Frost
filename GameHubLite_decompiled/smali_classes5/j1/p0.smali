.class public final synthetic Lj1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p0;->a:Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

    iput-object p2, p0, Lj1/p0;->b:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/p0;->a:Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

    iget-object v1, p0, Lj1/p0;->b:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->l(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
