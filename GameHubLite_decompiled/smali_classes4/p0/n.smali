.class public final synthetic Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;

.field public final synthetic b:Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/n;->a:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;

    iput-object p2, p0, Lp0/n;->b:Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp0/n;->a:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;

    iget-object v1, p0, Lp0/n;->b:Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->m(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;Landroid/view/View;)V

    return-void
.end method
