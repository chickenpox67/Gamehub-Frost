.class public final Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

.field public final b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;)V
    .locals 1

    const-string v0, "arrowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->a:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;

    return-void
.end method


# virtual methods
.method public final j(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;->btnMapping:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    iget-object v1, p0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->a:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setArrowType(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;)V

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;->btnMapping:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItem(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingBinding;->btnMapping:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder$bind$1;

    invoke-direct {v0}, Lcom/xj/devicesetting/buttonsetting/adapter/MappingItemViewHolder$bind$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setItemClickListener(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;)V

    return-void
.end method
