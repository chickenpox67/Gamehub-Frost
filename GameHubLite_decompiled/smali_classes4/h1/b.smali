.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lh1/b;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->k(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;Z)V

    return-void
.end method
