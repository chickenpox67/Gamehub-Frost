.class public final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$3;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$3;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->K0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    :cond_0
    return-void
.end method
