.class public final synthetic Lj1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/q0;->a:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;

    iput-object p2, p0, Lj1/q0;->b:Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lj1/q0;->a:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;

    iget-object v1, p0, Lj1/q0;->b:Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->j(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Landroid/view/View;Z)V

    return-void
.end method
