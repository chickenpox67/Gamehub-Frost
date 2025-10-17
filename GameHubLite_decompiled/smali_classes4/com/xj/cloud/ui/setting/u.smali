.class public final synthetic Lcom/xj/cloud/ui/setting/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/u;->a:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/u;->a:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {v0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->f(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    return-void
.end method
