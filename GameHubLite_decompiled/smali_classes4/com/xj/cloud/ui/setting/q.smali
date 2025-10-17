.class public final synthetic Lcom/xj/cloud/ui/setting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/q;->a:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/q;->a:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->k0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
