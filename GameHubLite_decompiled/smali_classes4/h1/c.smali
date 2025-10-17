.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;

.field public final synthetic b:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;

    iput-object p2, p0, Lh1/c;->b:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh1/c;->a:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;

    iget-object v1, p0, Lh1/c;->b:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->l(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;)V

    return-void
.end method
