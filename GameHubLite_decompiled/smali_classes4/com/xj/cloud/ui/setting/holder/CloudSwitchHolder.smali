.class public final Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;-><init>()V

    sput-object v0, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->f(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->e(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Z)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CommFocusSwitchBtn;->a(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p3}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    sget-object p0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->k()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    sget v0, Lcom/xj/cloud/R$layout;->cloud_item_setting_switch:I

    return v0
.end method

.method public final d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.cloud.databinding.CloudItemSettingSwitchBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->layout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p1, "layout"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo0/g;

    invoke-direct {v6, v0}, Lo0/g;-><init>(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->layout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lo0/h;

    invoke-direct {v1, v0, p2, p3}, Lo0/h;-><init>(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result v0

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_IDLE_ALITE()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->o(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION()I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->m(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->q(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result v1

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->j(Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;ILjava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
