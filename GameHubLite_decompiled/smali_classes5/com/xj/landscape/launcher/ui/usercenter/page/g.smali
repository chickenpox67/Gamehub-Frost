.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/page/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/g;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/g;->b:Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/g;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/g;->b:Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->l0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)V

    return-void
.end method
