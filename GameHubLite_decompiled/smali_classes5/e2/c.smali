.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;

.field public final synthetic b:Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->a:Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;

    iput-object p2, p0, Le2/c;->b:Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2/c;->a:Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;

    iget-object v1, p0, Le2/c;->b:Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder;->k(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
