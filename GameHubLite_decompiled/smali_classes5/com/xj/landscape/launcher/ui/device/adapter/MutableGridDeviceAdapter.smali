.class public final Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;",
        "Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion;

.field public static final j:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field public final g:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;

.field public final h:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->i:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->j:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasFocusInv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->j:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->g:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic r()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->j:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->s(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->t(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->g:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;->n(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;->h:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceItemBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;-><init>(Lkotlin/jvm/functions/Function2;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceItemBinding;)V

    return-object p2
.end method
