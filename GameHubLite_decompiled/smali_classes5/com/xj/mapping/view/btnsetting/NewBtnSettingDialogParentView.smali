.class public final Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;
.super Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Companion;,
        Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Companion;

.field public static final u:Ljava/lang/String;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/hjq/shape/layout/ShapeFrameLayout;

.field public i:Lcom/hjq/shape/view/ShapeTextView;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/xiaoji/vtouch/IXiaoJiInterface;

.field public o:Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

.field public p:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

.field public q:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

.field public r:Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

.field public s:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->t:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/xj/mapping/R$layout;->mapping_dialog_config_setting_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    new-instance p2, Lcom/xj/mapping/view/btnsetting/a;

    invoke-direct {p2, p1, p0}, Lcom/xj/mapping/view/btnsetting/a;-><init>(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->a0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xj/mapping/view/DragImageView;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMappingBtnView(Lcom/xj/mapping/view/DragImageView;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xj.mapping.bean.Btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMBtn(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public static synthetic B(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->R(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->Q(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->P(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->O(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->S(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->H(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    return-void
.end method

.method public static final H(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object p0

    iput-object p0, p1, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->n:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static final synthetic I(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->s:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    return-object p0
.end method

.method public static final synthetic J(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->f0(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public static final O(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->V()V

    return-void
.end method

.method public static final P(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->W()V

    return-void
.end method

.method public static final Q(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->X()V

    return-void
.end method

.method public static final R(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "contentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->s:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    if-eq p1, v3, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->p:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;->setDefaultIndex(I)V

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->p:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    if-eq p1, v3, :cond_7

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->o:Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;->setDefaultIndex(I)V

    :cond_7
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->o:Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->o:Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;->f()V

    goto :goto_4

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    if-eq p1, v3, :cond_b

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->q:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;->setDefaultIndex(I)V

    :cond_b
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->q:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    if-eq p1, v3, :cond_f

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->r:Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->setDefaultIndex(I)V

    :cond_f
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->r:Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_12

    const-string p1, "rvMainMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v2, p1

    :goto_5
    new-instance p1, Lcom/xj/mapping/view/btnsetting/f;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/f;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->s:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->f()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->d0(Lcom/xj/mapping/bean/Btn;Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->b0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->Z(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->c0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method private final a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->L(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->j:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->N(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->m:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->K(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->k:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->M(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->l:I

    return-void
.end method

.method private final getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->s:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->h()I

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "contentView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v2

    :cond_4
    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v2

    :cond_5
    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v2

    :cond_6
    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v2

    :cond_7
    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->a0()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->o()V

    :cond_1
    return-void
.end method

.method public final K(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->o(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final M(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->A(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->B(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final T(ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->p:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;->getModeList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->o:Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;->getModeList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->q:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;->getModeList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->r:Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->getModeList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v6, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v6}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->g()[I

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2, v4, v5}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;->a(II)V

    return-void

    :cond_5
    move v5, v7

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_7
    check-cast v5, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v5}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->g()[I

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 p1, 0x1

    invoke-interface {p2, p1, v2}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;->a(II)V

    return-void

    :cond_8
    move v2, v6

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_a
    check-cast v3, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v3}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->g()[I

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 p1, 0x2

    invoke-interface {p2, p1, v2}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;->a(II)V

    return-void

    :cond_b
    move v2, v5

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_d
    check-cast v1, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->g()[I

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p1, 0x3

    invoke-interface {p2, p1, v4}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;->a(II)V

    return-void

    :cond_e
    move v4, v2

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final U()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->l()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->Y()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mix_btn_cant_switch:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->e0()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public final Z(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->S0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final b0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final c0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBtnRadiusRatio() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], radiusratioValue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->g1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final d0(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 7

    new-instance v6, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->setmBtn(Lcom/xj/mapping/bean/Btn;)V

    new-instance v0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$showSwitchDialog$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$showSwitchDialog$1;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-virtual {v6, v0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->setCallBack(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;)V

    invoke-virtual {v6}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->A()V

    return-void
.end method

.method public final f0(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMBtn(Lcom/xj/mapping/bean/Btn;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "btnMapping"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->U()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->siwtch_success:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public setKeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/view/KeyboardViewNew;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMkeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void
.end method

.method public y()V
    .locals 9

    new-instance v7, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "getContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->o:Lcom/xj/mapping/view/btnsetting/fragment/FPSFunDialogView;

    new-instance v7, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->p:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    new-instance v7, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->q:Lcom/xj/mapping/view/btnsetting/fragment/MOBAFunDialogView;

    new-instance v7, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->r:Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;

    sget v0, Lcom/xj/mapping/R$id;->btn_bak:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->rv_main_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/mapping/R$id;->iv_btn_mapping:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->iv_btn_edit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->g:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->fl_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->ok_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->i:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/xj/mapping/view/btnsetting/c;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/btnsetting/c;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->i:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_1

    const-string v0, "btnOk"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/xj/mapping/view/btnsetting/d;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/btnsetting/d;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "btnEditView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/xj/mapping/view/btnsetting/e;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/btnsetting/e;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "btnMapping"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 9

    sget-object v0, Lcom/xj/mapping/utils/MappingMenuBuildUtil;->a:Lcom/xj/mapping/utils/MappingMenuBuildUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingMenuBuildUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "rvMainMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    new-instance v5, Lcom/xj/mapping/view/btnsetting/b;

    invoke-direct {v5, p0}, Lcom/xj/mapping/view/btnsetting/b;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->s:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    new-instance v1, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$loadData$1$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$loadData$1$2;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->T(ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;)V

    return-void
.end method
