.class public final Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;",
        "Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion;

.field public static final i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->h:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "hasFocusInv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->r(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->s(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->t(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->o(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    return-void
.end method

.method public s(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->r(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->n(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    :goto_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v0}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
